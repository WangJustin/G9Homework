var first, second, third : int
var a, b, c : int
randint (first, 100, 200)
randint (second, 100, 200)
randint (third, 100, 200)
put first, ", ", second, ", ", third
if first > second and second > third then
    a := first
    b := second
    c := third
elsif first > third and third > second then
    a := first
    b := third
    c := second
elsif second > first and first > third then
    a := second
    b := first
    c := third
elsif second > third and third > first then
    a := second
    b := third
    c := first
elsif third > second and second > first then
    a := third
    b := second
    c := first
elsif third > first and first > second then
    a := third
    b := first
    c := second
end if
put c, ", ", b, ", ", a
     
    


