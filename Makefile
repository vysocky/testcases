DYNINST_INC_PATHS=-I${DYNINST_HOME}/build/tbb/include/ -I${DYNINST_HOME}/dyninstAPI/h/ -I${DYNINST_HOME}/common/h/ -I${DYNINST_HOME}/build/common/h/ -I${DYNINST_HOME}/symtabAPI/h/ -I${DYNINST_HOME}/proccontrol/h/ -I${DYNINST_HOME}/instructionAPI/h/ -I${DYNINST_HOME}/dataflowAPI/h/ -I${DYNINST_HOME}/instructionAPI/h/

DYNINST_LIB_PATHS=-L/usr/local/lib \
-L${DYNINST_HOME}/build/instructionAPI/ \
-L${DYNINST_HOME}/build/dyninstAPI/ \
-L${DYNINST_HOME}/build/patchAPI/ \
-L${DYNINST_HOME}/build/parseAPI/ \
-L${DYNINST_HOME}/build/stackwalk/ \
-L${DYNINST_HOME}/build/symlite/ \
-L${DYNINST_HOME}/build/symtabAPI/ \
-L${DYNINST_HOME}/build/elf/ \
-L${DYNINST_HOME}/build/proccontrol/ \
-L${DYNINST_HOME}/build/dwarf/ \
-L${DYNINST_HOME}/build/elfutils/lib/ \
-L${DYNINST_HOME}/build/common/

DYNINST_LIBS=-ldyninstAPI 
BOOST_LIBS=-lboost_date_time -lboost_system -lboost_thread

all:
	g++ -g -Wall -std=c++11 -o dyninst_bug dyninst_bug.cpp ${DYNINST_INC_PATHS} ${DYNINST_LIB_PATHS} ${DYNINST_LIBS} -L${BOOST_ROOT}/stage/lib/ ${BOOST_LIBS}

error:
	gcc -o bug bug.c

fine:
	gcc -o bug bug.c -DDEBUG

run:
	./dyninst_bug bug
	./newBin
	 


