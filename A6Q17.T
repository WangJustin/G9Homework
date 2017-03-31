var input : string
put "Enter a word. " ..
get input
for i : 1 .. length (input)
    put input (i) ..
    for decreasing j : i .. 1
	put " " ..
    end for
end for
