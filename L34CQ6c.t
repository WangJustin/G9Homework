function randomC (input : string) : string
    var output : string := ""
    var number : int
    randint (number, 1, length (input))
    for i : 1 .. number - 1
	output += input (i)
    end for
    output += "c"
    for j : number .. length (input)
	output += input (j)
    end for
    result output
end randomC

var input : string
put "Enter the string. " ..
get input
put randomC (input)
