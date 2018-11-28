/**
 * Minimum test case for Dyninst-9.3.2 issue:
 * https://github.com/dyninst/dyninst/issues/501
 *
 * wrong return value of funcC when compiled:  
	make error
 * error dissapear when compiled:
	make fine
 *
 * 26.11. 2018
 * Ondrej Vysocky
 * IT4Innovations national supercomputing center, Czech Republic
 **/

#include <stdio.h>

int funcC(int a, int b)
{
#ifdef DEBUG
	printf("%d + %d\n", a, b);
#endif
	return a+b;
}


int main(int argc, char **argv)
{
	int a = 10;
	int b = 100;
	int x = funcC(a,b);

	printf("%d + %d = %d\n", a, b, x);

	return 0;
}




