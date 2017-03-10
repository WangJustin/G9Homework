var num:int
put "Enter an integer. "..
get num
for i:1..num
    if num mod i=0 then
    put i, ", "..
    end if
end for
