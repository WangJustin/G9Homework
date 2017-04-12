function areaTriangle (base : real, height : real) : real
    var area : real
    area := base * height / 2
    result area
end areaTriangle

var base : real
var height : real
put "Enter the base length of the triangle. " ..
get base
put "Enter the height of the triangle. " ..
get height
put "The area of your triangle is ", areaTriangle (base, height), "."
