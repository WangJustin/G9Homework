var input : string := ""
var king : string := "_"
for i : 1 .. length (king)
    loop
	exit when input = "exit"
	put "Enter a word. " ..
	get input
	input := Str.Lower (input)
	if input not= "exit" then
	    if ord (input (i)) > ord (king (i)) then
		king := input
	    end if
	end if
    end loop
end for
put king
