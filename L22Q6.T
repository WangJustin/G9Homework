var speed : int
var limit : int
var fine : int := 0
put "Enter the speed of the vehicle. " ..
get speed
put "Enter the speed limit. " ..
get limit
if speed < (limit + 1) then
    put "Congratulations, you are within the speed limit!"
elsif speed > limit and speed < (limit + 21) then
    fine := 100
elsif speed > (limit + 20) and speed < (limit + 31) then
    fine := 270
elsif speed > (limit + 30) then
    fine := 500
end if
if fine > 0 then
    put "You are speeding and your fine is $", fine, "."
end if
