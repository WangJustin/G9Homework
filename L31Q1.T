function sub5 (input : real) : real
    var output : real
    output := input - 5
    result output
end sub5
var input : real
put "Enter a number. " ..
get input
put "Your number subtracted by 5 is ", sub5 (input), "."
