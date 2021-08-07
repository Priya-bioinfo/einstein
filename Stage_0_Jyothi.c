#include <stdio.h>
#include <string.h>

int main()
{
    char s1[10] = "Jyothi";
    char s2[10] = "Jyothi28";
    int i = 0, length = 0, count = 0;
    length = strlen(s2);
    for (i=0; i < length; i++)
    {
        if (s1[i] != s2[i])
            count++;
    }
    
    printf("Jyothi Guruprasad,vinjyothi14@gmail.com,@Jyothi,Genomics,@Jyothi28,%d\n",count);    
}
