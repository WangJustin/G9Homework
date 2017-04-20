procedure MaxNumber (input : int)
    for i : 1 .. input
	put repeat (intstr (i), i) ..
	put " " ..
    end for
end MaxNumber

var input : int

put "Enter the maximum number. " ..
get input

MaxNumber (input)
