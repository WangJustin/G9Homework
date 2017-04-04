var input : string
var output : string := ""
put "Enter a word. "..
get input
for i : 1 .. length (input)
    if index("aeiouAEIOU", input (i)) = 0 then
	output += input (i)
    end if
end for
put "We removed all vowels from your word: ", output, "."
