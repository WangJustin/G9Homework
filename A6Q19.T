var input : string
put "Enter a word. " ..
get input
for i : 1 .. 40 - length (input)
    put " "..
end for
for j : 1 .. length (input)
put input (j), " " .. 
end for
