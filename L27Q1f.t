var input : string := ""
var counter : int := 0
var number : int := 0
var avg : real
loop
    exit when input = "exit"
    put "Enter a word. " ..
    get input
    input := Str.Lower (input)
    if input not= "exit" then
	counter += length (input)
	number += 1
    end if
end loop
avg := counter / number
put avg
