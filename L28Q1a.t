var input : string
var letters : int
for i : 1 .. 5
    randint (letters, 2, 7)
    put "Enter a number with ", letters, " letters. " ..
    get input
    if length (input) not= letters then
	put "Incorrect length"
    end if
end for
