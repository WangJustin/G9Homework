function factor (first : int, second : int) : boolean
    if second mod first = 0 then
	result true
    else
	result false    
    end if
end factor

var first : int
var second : int

put "Enter the first number. " ..
get first
put "Enter the second number. " ..
get second
if factor (first, second) then
    put "The first number is a factor of the second number."
else
    put "The first number is not a factor of the second number."
end if
