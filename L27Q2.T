var input : string := ""
var removal : char 
var output : string := ""
put "Enter a word. " ..
get input
input := Str.Lower (input)
put "Enter the letter to remove. " ..
get removal
removal := Str.Lower (removal)
for i : 1 .. length (input)
    if input (i) not= removal then
	output += input (i)
    end if
end for
put output

