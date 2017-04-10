function factorial (input : int) : int
    var output : int := 1
    for i : 1 .. input
	output *= i
    end for
    result output
end factorial
var input : int
put "Enter an integer. " ..
get input
put "Your number factorialed is ", factorial (input), "."
    
