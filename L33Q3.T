function reversal (input : string) : string
    var output : string := ""
    for decreasing i : length (input) .. 1
	output += input (i)
    end for
    result output
end reversal

function isPalindrome (input1 : string, input2 : string) : boolean
    if input1 = input2 then
	result true
    else
	result false
    end if
end isPalindrome

var input : string
put "Enter a word. " ..
get input
input := Str.Lower (input)
if input = reversal (input) then
    put "Your word is a palindrome"
else
    put "Your word is not a palindrome"
end if
    
