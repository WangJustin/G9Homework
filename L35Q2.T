procedure pattern (input : int)
    for i : 1 .. input
	for j : 1 .. i
	    put "/\\" ..
	end for
	put ""
    end for
end pattern

var input : int
put "Enter the number of lines. " ..
get input
pattern (input)
