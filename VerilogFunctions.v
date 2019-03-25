// Verilog Functions 

/*
This files ONLY contain some useful Verilog function

This module is not functional module. DO NOT use it without any modification. 

*/




/*
Function--1 
// function called clogb2 that returns an integer which has the
//value of the ceiling of the log base 2                     
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
