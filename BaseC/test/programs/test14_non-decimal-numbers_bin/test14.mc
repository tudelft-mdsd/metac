module test14 { 
  exported int32 main(int32 argc, string[] argv) {
  		printf("software >> Let's work with some binary numbers!\n");
  		int32 binA;
  	  	binA = bin<0000>;
  	  	printf("binA = %d (%X)\n", binA, binA);
  	  	binA = binA<01010101>;
  	  	printf("binA = %d (%X)\n", binA, binA);
	  	return 0;
	} 
}