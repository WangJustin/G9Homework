procedure pattern (input : int)
    for decreasing i : input .. 1
	for j : 1 .. i
	    put "%" ..
	end for
	for k : 1 .. i
	    put "&" ..
	end for
	put ""
    end for
end pattern

var input : int
put "Enter the number of lines. " ..
get input
pattern (input)
