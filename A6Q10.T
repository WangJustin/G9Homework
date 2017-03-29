var input : string
var output : string := ""
var placeholder : int
put "Enter a word. " ..
get input
for i : 1 .. length (input)
    if ord (input (i)) > ord ("Z") then
	placeholder := ord (input (i)) - 32
	output += chr (placeholder)
    else
	placeholder := ord (input (i)) + 32
	output += chr (placeholder)
    end if
end for
put "Your new word is: ", output, "."
