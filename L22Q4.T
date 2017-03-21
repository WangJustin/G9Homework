var input : int
put "Enter and integer. " ..
get input
if round (input) not= input then
    put "Please enter an INTEGER"
else
    for i : 1 .. 10
	put input * i
    end for
end if
