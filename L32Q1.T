function meters (input : real) : real 
    var output : real
    output := input / 100
    result output
end meters

var input : real
put "Enter your measurement in centimeters. " ..
get input
put "Your number in meters is ", meters(input), "m."
