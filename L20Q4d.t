var a:int
var b:int
put "Enter the lower integer. "..
get a
put "Enter the higher integer. "..
get b
for i:a..b
    if i=b then
    put b**3
    else
    put i**3,", "..
    end if
end for
