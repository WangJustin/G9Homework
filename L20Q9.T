var a:int
var b:int
var sum:int:=0
put "Enter the first number. "..
get a 
put  "Enter the second number. "..
get b
if a>b then
put "The first number should be smaller than the second number."
else
for i:a..b
sum:=sum+i
end for
put sum
end if

