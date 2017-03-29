var input : string
var output : string := ""
var placeholder : int
put "Enter a word. " ..
get input
for i : 1 .. length (input)
    if index ("aeiouAEIOU", input (i)) = 0 then
	output += "9"
    else
	output += input (i)
    end if
end for
put "Your new word is: ", output, "."
