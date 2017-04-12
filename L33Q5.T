function glue (input1 : string, input2 : string) : string
    var output : string := ""
    output += input1 + input2
    result output
end glue

function reversal (input : string) : string
    var output : string := ""
    for decreasing i : length (input) .. 1
	output += input (i)
    end for
    result output
end reversal

var input1 : string
var input2 : string
var input3 : string
var output : string := ""
put "Enter the first word. " ..
get input1
put "Enter the second word. " ..
get input2
put "Enter the third word. " ..
get input3
output := reversal(glue (input1, input2)) + input3
put output

