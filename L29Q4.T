var dice1 : int := 0
var dice2 : int := 0
var count : int := 0
loop
exit when dice1 + dice2 = 7
randint (dice1, 1, 6)
randint (dice2, 1, 6)
count += 1
end loop
put count - 1
