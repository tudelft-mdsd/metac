module test8b { 
  exported int32 main(int32 argc, string[] argv) {
  	  printf("user >> Hey MetaC program, can count from 1 to 10?\n");
  	  printf("software >> yes I can!\n");
  	  for (int32 i = 1; i <= 10; i++)
  	  	printf("%d...\n",i);
	  return 0;
	} 
}