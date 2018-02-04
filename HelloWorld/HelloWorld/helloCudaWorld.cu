// Hello Cuda World Program //
/*
* Author: Malhar Bhatt
* Subject : High Performance Computing
*
*/

#include <iostream>

/**
* Empty Function named Kernel() qualified with __global__
*
*/

__global__ void kernel (void)
{
}

int main(void)
{
	kernel<<<1,1>>>(); // Calling Empty Function
	printf("Hello Cuda World !!!\n"); // Printing Hello Cuda World
	system("pause");
	return 0;

}