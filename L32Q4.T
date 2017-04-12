function vowel (input : string) : string
    var output : string := ""
    for i : 1 .. length (input)
	if index ("aeiouAEIOU", input (i)) = 0 then
	    output += input (i)
	else
	    output += "*"
	end if
    end for
    result output
end vowel

var input : string
put "Enter a string. " ..
get input
put "We removed all vowels and replaced them with asterisks, your new word is "
put vowel (input), "."

