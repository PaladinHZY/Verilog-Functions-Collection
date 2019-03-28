// Verilog Functions 

/*
This files ONLY contain some useful Verilog function

This module is not functional module. DO NOT use it without any modification. 

*/




/*
Function--1 
// Function called clogb2 that returns an integer which has the
// value of the ceiling of the log base 2 
// Similarly, this function can be modified to other based log function                    
*/

function integer clogb2 (input integer bit_depth);              
	begin                                                           
	for(clogb2 = 0; bit_depth > 0; clogb2 = clogb2+1)                   
	  bit_depth = bit_depth >> 1;                                 
	end                                                           
endfunction 


/*
Function--2 
//Count the number of '1' in integer. 
//Similarly, can be modify to count the number of '0'       
*/
function integer pop_count(input integer argument);
	begin
	integer i;
	pop_count = 0;
      for(i = argument; i > 0; i = i >> 1)
		pop_count = pop_count + (i & 1);
	end
endfunction    


/*
Function--3
// Integer Adder Function. 
// Similarly, this function can be modify to any other type of data adder
*/
function integer integer_sum(input integer a, b);
	begin
		integer_sum = a + b;	
	end
endfunction 


/*
Functin--4
// Factorial Calculation for integer
//
*/
function integer factorial(input integer a)
	begin
	integer i;
	factorial = (a > 0)? 1:0;
	for (i=2; i<=a;i=i+1)
		factorial = i * factorial;			
	end 
endfunction










