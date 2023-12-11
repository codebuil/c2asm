 void printc(char b,int loc)
        {
        		   int i=loc;
			   char *fbp=(char* )i;
			   	*((char *)(fbp)) =(char)b;
			   	*((char *)(fbp+1)) =(char)0xe0;		  
        }
 void kernel_main()
        {
			   int i=0xb8000;
			   char b='*';
			   int c=0;
			   for(c=0;c<4000;c=c+2)
			   printc(b,i+c);
			   
			   
			   	
			   
			  
        }
 

