function isArmstrong (input : int) : boolean
    var sum : int := 0
    for i : 1 .. length (intstr (input))
	sum += strint (intstr (input) (i)) ** 3
    end for
    if sum = input then
	result true
    else
	result false
    end if
end isArmstrong

for i : 0 .. 10000
    if isArmstrong (i) then
	put i, ", " ..
    end if
end for
