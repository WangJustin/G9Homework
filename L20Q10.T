var a:real:=50000000
var b:real:=70000000
var year:int:=0
loop
exit when a>b
a:=a*1.03
b:=b*1.02
year:=year+1
end loop
put year
