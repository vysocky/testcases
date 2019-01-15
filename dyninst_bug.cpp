/**
 * Basic SBI application using Dyninst to inster printf(functionName) before 
 * each function call in the provided binary
 *
 * Purpose - provide minimum test case for Dyninst-9.3.2 issue:
 * https://github.com/dyninst/dyninst/issues/501
 *
 * use Makefile: make all, make run
 *
 * 26.11. 2018
 * Ondrej Vysocky
 * IT4Innovations national supercomputing center, Czech Republic
 **/


#include <cstdlib>
#include <string>
#include <iostream>
#include <vector>


// DyninstAPI includes
#include "BPatch.h"
#include "BPatch_binaryEdit.h"
#include "BPatch_flowGraph.h"
#include "BPatch_function.h"
#include "BPatch_point.h"
#include "BPatch_object.h"
#include "BPatch_module.h"
#include "BPatch_addressSpace.h"
#include "BPatch_process.h"

BPatch bpatch;
std::vector<std::string> funcList;

/**
 * Insert function into binary berore or after another function exection
 * inserted function must be found in the binary before calling this function 
 * if it would be searched here the work would be redundant (case of MERIC_MeasureStart/Stop)
 **/
template<typename TBpatch>
bool insertFunction(TBpatch *appBin, BPatch_image *appImage,
	//parameters of inserted function
	std::vector<BPatch_function*> insertFuncs, std::vector<BPatch_snippet*> insertFuncArgs,
	//parameters of function that is executed before/after inserted function 
	const char * instrumentFuncName, BPatch_procedureLocation instrumentPoint)
{
	std::vector<BPatch_function*> functions;
	std::vector<BPatch_point *> *points;
	
	appImage->findFunction(instrumentFuncName, functions);
	if (functions.size() == 0)
	{
		std::cerr << "<> No "<< instrumentFuncName <<" to instrument\n";
		return false;
	}
	
	points = functions[0]->findPoint(instrumentPoint);
	if (!points || points->size() == 0)
	{
		std::cerr << "<> No points for " << instrumentFuncName << std::endl;
		return false;
	}

	BPatch_funcCallExpr insertCall(*(insertFuncs[0]), insertFuncArgs);
	if (!appBin->insertSnippet(insertCall, *points))
	{
		std::cerr << "<> insertSnippet for "<< instrumentFuncName <<" failed\n";
		return false;
	}
	return true;
}



/**
 * Instrumentation of the selected functions
 **/
void instrumentFunctionsStart(BPatch_binaryEdit *appBin, BPatch_image *appImage)
{
	std::cerr << "<> Inserting instrumentation for following application functions\n";

	std::vector<BPatch_function*> printFunc; 
	const char * regStartFunc = "printf";

	appImage->findFunction(regStartFunc, printFunc, true, true, true);
	if (printFunc.size() == 0)
	{
		std::cerr << "<> Could not find "<<regStartFunc<<" function\n";
		return;
	}
	
		
	//Instrument functions from the list
	for (auto funcName : funcList)
	{
		std::cout << "<>\t" << funcName << std::endl;

		std::vector<BPatch_snippet*> startArgs;
		std::vector<BPatch_snippet*> stopArgs;

		BPatch_snippet* fmt1 = new BPatch_constExpr("START %s\n");
		BPatch_snippet* fmt2 = new BPatch_constExpr("STOP  %s\n");
		BPatch_snippet* fmt3 = new BPatch_constExpr(funcName.c_str());
		
		startArgs.push_back(fmt1);
		startArgs.push_back(fmt3);

		stopArgs.push_back(fmt2);
		stopArgs.push_back(fmt3);
		
		insertFunction<BPatch_binaryEdit>(appBin, appImage, printFunc, startArgs, funcName.c_str(), BPatch_entry);
		insertFunction<BPatch_binaryEdit>(appBin, appImage, printFunc, stopArgs, funcName.c_str(), BPatch_exit);		
	}
}


int main (int argc, char *argv[])
{
	if (argc != 2)
	{
		std::cerr << "Run the application with one parameter - binary to instrument\n";
		return 1;
	}

	BPatch_binaryEdit *appBin = bpatch.openBinary (argv[1], true);
	if (appBin == NULL)
	{
		std::cerr << "<> Failed to open binary: " << argv[1] << std::endl;
		return 1;
	}
	
	BPatch_image *appImage = appBin->getImage();
	std::vector < BPatch_module * >*modules = appImage->getModules ();
	std::vector < BPatch_module * >::iterator moduleIter;
	for (moduleIter = modules->begin (); moduleIter != modules->end (); ++moduleIter)
	{
		if ((*moduleIter)->isSharedLib ())
			continue;
		
		std::vector < BPatch_function * >*allFunctions = (*moduleIter)->getProcedures(false);
		std::vector < BPatch_function * >::iterator funcIter;

		for (funcIter = allFunctions->begin (); funcIter != allFunctions->end (); ++funcIter)
		{
			funcList.push_back((*funcIter)->getMangledName());
		}
	}
	
	instrumentFunctionsStart(appBin, appImage);
	
	std::cerr << "<> NEW binary writing -  newBin "<< std::endl;
	if (!appBin->writeFile ("newBin"))
	{
		std::cerr << "<> Failed to write output binary\n";
		return 1;
	}
	std::cerr << "<> Static Binary Instrumentation successfully finished\n";
	return 0;
}
