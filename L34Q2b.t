procedure stars(line_number : int)
    for i : 1 .. line_number
	put "*****"
    end for
end stars

var input : int
put "Enter the number of lines. " ..
get input
stars (input)
