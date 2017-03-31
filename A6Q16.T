var input : string
put "Enter a word. " ..
get input
for i : 1 .. length (input)
    put input (i) ..
    for j : 1 .. i
	put " " ..
    end for
end for

