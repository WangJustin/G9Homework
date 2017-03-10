var a:real:=300
var b:real:=280
var year:int:=0
loop
exit when b>a
a:=a*1.0125
b:=b*1.02
year:=year+1
end loop
put "It will take ", year, " years."
