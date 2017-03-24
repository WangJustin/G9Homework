var x : string
var count : int := 0
put "Enter a word. " ..
get x
for i : 1 .. length (x)
    if x (i) = "a" or x (i) = "e" or x (i) = "i" or x (i) = "o" or x (i) = "u" then
	count += 1
    end if
end for
put "There are ", count, " vowels in ", x, "."
