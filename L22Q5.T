var a,b,c:real
put "Enter the three angles of the triangle. "..
get a,b,c
if a+b+c not= 180 or a>180 or a<0 or b>180 or b<0 or c>180 or c<0 then
put "Not valid angles of a triangle"
else
if a not=b and b not=c and a not=c then
put "Your triangle is scalene."
else if a=b and a=c then
put "Your triangle is equilateral."
else
put "Your triangle is iscoceles."
end if
end if
end if
