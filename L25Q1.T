var input : string
var output : string := ""
put "Enter a word. " ..
get input
for i : 1 .. length (input)
    if input (i) not= "d" and input (i) not= "D" then
	output += input (i)
    end if
end for
put "We removed all 'd's, your new word is ", output, "."

