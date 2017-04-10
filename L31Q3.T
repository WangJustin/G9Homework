function reverse (input : string) : string
    var output : string := ""
    for decreasing i : length (input) .. 1
	output += input (i)
    end for
    result output
end reverse
var input : string
put "Enter a string. " ..
get input
put reverse (input)
    
