function double (input : int) : int
    var output : int
    output := input * 2
    result output
end double

var input : int
put "Enter an integer. " ..
get input
loop
    exit when input = 1000000
    put input
    input := double (input)
end loop
