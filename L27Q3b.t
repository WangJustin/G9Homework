var input : string
var output : string := ""
var place : int
put "Enter a word. " ..
get input
for decreasing i : length (input) .. 1
    if index ("d", input (i)) not= 0 then
	place := i
	for j : 1 .. place-1
	    output += "*"
	end for
	for k : place .. length (input)
	    output += input (k)
	end for
    end if
end for
put output
