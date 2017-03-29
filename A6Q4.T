var input : string
var output : string := ""
put "Enter a word. " ..
get input
if length (input) mod 2 = 0 then
    for i : length (input) div 2 + 1.. length (input)
	output += input (i)
    end for
    for j : 1 .. length (input) div 2
	output += input (j)
    end for
else
    for i : length (input) div 2 + 1 .. length (input)
	output += input (i)
    end for
    for j : 1 .. length (input) div 2
	output += input (j)
    end for
end if
put "Your new word is: ", output, "."
