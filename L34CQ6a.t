function doubleA (input : string) : string
    var output : string := ""
    for i : 1 .. length (input)
	if input (i) = "a" then
	    output += "aa"
	elsif input (i) = "A" then
	    output += "AA"
	else
	    output += input (i)
	end if
    end for
    result output
end doubleA

var input : string
put "Enter a string. " ..
get input
put doubleA (input)
