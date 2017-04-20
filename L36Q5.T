function removal (input : string, removed : char) : string
    var output : string := ""
    var stringplaceholder : string
    var charplaceholder : char
    charplaceholder := Str.Lower (removed)
    stringplaceholder := Str.Lower (input)
    for i : 1 .. length (input)
	if charplaceholder not= stringplaceholder (i) then
	    output += input (i)
	end if
    end for
    result output
end removal

var input : string
var removed : char

put "Enter the string. " ..
get input

put "Enter the removed character. " ..
get removed

put "Your finished string is ", removal (input, removed), "."
