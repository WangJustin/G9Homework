var x : string
var word : string
var count : int := 0
for i : 1 .. 10
    put "Enter a word. " ..
    get x
    if length(x)>count then
    count := length(x)
    word := x
    end if
end for
put "The longest word was ", word, " with ", count, " letters."
