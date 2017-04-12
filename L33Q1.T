function startS (input : string) : boolean
    if index ("Ss", input (1)) not= 0 then
	result true
    else
	result false
    end if
end startS

var input : string
put "Enter a word. " ..
get input
if startS (input) then
    put "Your word starts with an s"
else
    put "Your word does not start with an s"
end if
    
