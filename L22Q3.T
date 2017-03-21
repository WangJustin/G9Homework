var input:real
var output:real
var feet:int
var inches:real
var measurement:string
put "Enter a number. "..
get input
put "Is this number in inches or centimeters. "..
get measurement
if measurement="Inches" or measurement="inches" then
output:=input*2.54
put "Your number is ", output, " cm."
elsif measurement="Centimeters" or measurement="centimeters" or measurement="cm" or measurement="Cm" or measurement="CM" then
output:=input/2.54
if output>12 then
feet:=output div 12
inches:=output mod 12
put "Your number is ", feet, " feet and ", inches, " inches."
else 
put "Your number is ", output, " inches."
end if
else
put "That is not a valid unit of measurement"
end if

