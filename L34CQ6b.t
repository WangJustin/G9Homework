function BtoC (input : string) : string
    var output : string := ""
    for i : 1 .. length (input)
	if input (i) = "b" then
	    output += "c"
	elsif input (i) = "B" then
	    output += "C"
	else
	    output += input (i)
	end if
    end for
    result output
end BtoC

var input : string
put "Enter a string. " ..
get input
put BtoC (input)
