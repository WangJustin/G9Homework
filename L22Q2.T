var x : int := 9
var num : int := -1
var weight : real := 0
var avg : real
loop
    exit when x = 0
    put "Enter the weight of the package. " ..
    get x
    if x < 0 then
	put "That is not a valid weight"
    else
	weight := weight + x
	num := num + 1
    end if
end loop
avg := weight / num
put "The average weight of your packages is ", avg, "."
