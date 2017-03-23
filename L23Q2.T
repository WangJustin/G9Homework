var count : int := 0
var counter : int :=0
var input : string :="Jamessux"
loop
    exit when input="exit" or input="end"
    put "Enter a word. " ..
    get input :*
    input := Str.Trim(Str.Lower(input))
    count := count + length (input)
    counter+=1
end loop
put "Average amount of letters in word is ", count / counter, "."
