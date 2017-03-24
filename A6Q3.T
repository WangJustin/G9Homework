var x : string
var storage : char
var storage2 : char
put "Enter a word. " ..
get x
storage := x(1)
storage2 := x(*)
put storage2
for i : 2 .. (length(x)-1)
    put x(i)
end for
put storage


