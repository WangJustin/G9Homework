function middle (input : string) : char
    var output : char
    if length (input) mod 2 = 0 then
	output := input ((length (input) + 1) div 2)
    else 
	output := input (length (input) div 2)
    end if
    result output
end middle

var input : string
put "Enter a string. " ..
get input
put "The middle character is ", middle (input), "."
