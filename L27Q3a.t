var input : string
var output : string := ""
put "Enter a word. " ..
get input
for i : 1 .. length (input)
    if index ("r", input (i)) not= 0 then
	output += "R"
    else
	output += input (i)
    end if
end for
put output
