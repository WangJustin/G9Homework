var num : int := 0 
var count : int := 0
loop
exit when num > 89
randint (num, 1, 100)
count += 1
end loop
put count-1
