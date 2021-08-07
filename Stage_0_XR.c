#include <stdio.h>
#include <string.h>
int main() 
{ 

	char str1[20] = "@XR";
	char str2[20] = "@Bhushan44825";
	int len, differe, small, big;

	if ( strlen(str1) < strlen(str2) )
	{
		small = strlen(str1);
		big = strlen(str2);
		}
	else
	{
		small = strlen(str2);
		big = strlen(str1);
		}
	int i = 0, hd = 0;
	for (i=0; i < small; i++)
  	{
        	if (str1[i] != str2[i])
           	    hd++;
        }
	differe = big-small;
	hd = hd+differe;
	printf("Bhushan Wagh,waghbhushan1123@gmail.com,@XR,Software Development,@Bhushan44825,%d\n",hd); 
	return 0;
}
