var input : string
var output : string := ""
var placeholder : int
put "Enter a word. " ..
get input
for i : 1 .. length (input)
    if index ("aeiou", input (i)) not= 0 then
	placeholder := ord (input (i)) - 32 
	output += chr (placeholder)
    else
	output += input (i)
    end if
end for
put "Your new word is: ", output, "."
