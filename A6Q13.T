var input : string
var output : string := ""
var placeholder : int
put "Enter a word. " ..
get input
if length (input) mod 2 = 0 then
    for i : 1 .. length (input) div 2
	if ord (input (i)) > ord ("Z") then
	    placeholder := ord (input (i)) - 32
	    output += chr (placeholder)
	else
	    output += input (i)
	end if
    end for
    for j : length (input) div 2 + 1 .. length (input)
	if ord (input (j)) <= ord ("Z") then
	    placeholder := ord (input (j)) + 32
	    output += chr (placeholder)
	else
	    output += input (j)
	end if
    end for
else
    for i : 1 .. (length (input) - 1) div 2
	if ord (input (i)) > ord ("Z") then
	    placeholder := ord (input (i)) - 32
	    output += chr (placeholder)
	else
	    output += input (i)
	end if
    end for
    for j : (length (input) + 1) div 2 .. length (input)
	if ord (input (j)) <= ord ("Z") then
	    placeholder := ord (input (j)) + 32
	    output += chr (placeholder)
	else
	    output += input (j)
	end if
    end for
end if
put "Your new word is: ", output, "."
