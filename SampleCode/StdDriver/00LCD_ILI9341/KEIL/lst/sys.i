#line 1 "..\\sys\\sys.c"
#line 1 "..\\sys\\sys.h"









void delayms(int count);


	  		 

	 
	 



#line 2 "..\\sys\\sys.c"
void delayms(int count)  
{
	int i,j;
	for(i=0;i<count;i++)
		for(j=0;j<1000;j++);
}
