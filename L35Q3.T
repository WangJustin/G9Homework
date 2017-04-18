procedure pattern (input : int)
    for decreasing i : input .. 1
	put repeat (" ", input-i), repeat ("*", i)
    end for
end pattern

var input : int
put "Enter the number of lines. " ..
get input
pattern (input)
	    
	
	
