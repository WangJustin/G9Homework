var a:real:=6
var b:real:=9
var avg:real
loop
exit when a=0 and b=0
put "Enter the first number. "..
get a
put "Enter the second number. "..
get b
avg:=(a+b)/2
put "The average is ", avg, "."
end loop
