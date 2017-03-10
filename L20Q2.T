var a:int
var b:int
put "Enter the first even number. "..
get a
put "Enter the second even number. "..
get b
for i:(a+1)..(b-1)
    if i mod 2=0 then
    put i,", "..
    end if
end for

