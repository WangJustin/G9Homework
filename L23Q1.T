var count : int := 0
var input : string
for i : 1 .. 10
    put "Enter a word. " ..
    get input
    count := count + length (input)
end for
put "Average amount of letters in word is ", count / 10, "."
