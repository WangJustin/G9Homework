var a:real
var b:int:=0
for i:1..10
    put "Enter your mark. "..
    get a
    if a>69 then
    b:=b+1
    end if
end for
put "You have ", b, " marks 70 and over"
