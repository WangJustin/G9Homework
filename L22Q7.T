var a,b,c:int
var mama:int
put "Enter the weights of three bowls. "..
get a,b,c
if (a>b and b>c) or (c>b and b>a) then
mama:=b
elsif (a>c and c>b) or (b>c and c>a) then
mama:=c
elsif (c>a and a>b) or (b>a and a>c) then
mama:=a
end if
put "The weight of mama's bowl is ", mama, "."    
