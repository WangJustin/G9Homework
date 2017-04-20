procedure triangle (first : int, second : int, third : int)
    if first + second + third = 180 then
	if first = second and second = third then
	    put "Your triangle is equilateral"
	elsif first not= second and second not= third and first not= third then
	    put "Your triangle is scalene"
	else
	    put "Your triangle is isoceles"
	end if
    else
	put "Enter valid angles"
    end if
end triangle

var first : int
var second : int
var third : int

loop
    put "Enter the three angles. " ..
    get first, second, third

    triangle (first, second, third)
    put "\n"
end loop
