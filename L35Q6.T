function isPalindrome (input : int) : boolean
    var reverse : string := ""
    for decreasing i : length (intstr (input)) .. 1
	reverse += intstr (input) (i)
    end for
    if strint (reverse) = input then
	result true
    else
	result false
    end if
end isPalindrome

for i : 0 .. 10000
    if isPalindrome (i) then
	put i, ", " ..
    end if
end for
