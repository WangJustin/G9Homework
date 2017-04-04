var input : string := ""
var king : string := "{"
for i : 1 .. length (king)
    loop
	exit when input = "exit"
	put "Enter a word. " ..
	get input
	input := Str.Lower (input)
	if length (input) = 7 then
	    if input not= "exit" then
		if ord (input (i)) < ord (king (i)) then
		    king := input
		end if
	    end if
	end if
    end loop
end for
put king
