var input : string := ""
var output : string := ""
loop 
    exit when input = "exit"
    put "Enter a word. " ..
    get input
    input := Str.Lower (input)
    if input not= "exit" then 
	if length (input) > length (output) then
	    output := input
	end if
    end if
end loop
put output
