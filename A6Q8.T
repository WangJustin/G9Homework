var input : string
var output : string := ""
var placeholder : int
put "Enter a word. " ..
get input
for i : 1 .. length (input)
    if index ("aeiou", input (i)) not= 0 then
	case input (i) of 
	    label "A", "E", "a", "e" : placeholder := ord (input (i)) + 4
	    label "I", "O", "i", "o" : placeholder := ord (input (i)) + 6
	    label "U", "u" : placeholder := ord (input (i)) - 20
	end case
	output += chr (placeholder)
    else
	output += input (i)
    end if
end for
put "Your new word is: ", output, "."
