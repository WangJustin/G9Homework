var a:int
put "Enter an integer. "..
get a
for i:1..a
    if i=a then
    put i**3
    else
    put i**3,", "..
    end if
end for
