function multiple7 (input : int) : boolean
    if input mod 7 = 0 then
	result true
    else
	result false
    end if
end multiple7

var input : int
randint (input, 1, 1000000)
put "The number is ", input, "."
if multiple7 (input) then
    put "Your number is a multiple of 7"
else
    put "Your number is not a mucltiple of 7"
end if
