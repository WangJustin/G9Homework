function linear (m : real, x : real, b : real) : real
    var y : real
    y := m * x + b
    result y
end linear

var m : real
var x : real
var b : real
put "Enter the slope. " ..
get m
put "Enter the x-coordinate. " ..
get x
put "Enter the y-intercept. " ..
get b
put "The y-coordinate is ", linear (m, x, b), "." 
