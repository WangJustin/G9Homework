procedure T (width : int, height : int)
    if width mod 2 not= 0 then
	for i : 1 .. width
	    put "*" ..
	end for
	put ""
	for j : 1 .. height
	    for k : 1 .. (width - 1) div 2
		put " " ..
	    end for
	    put "*"
	end for
    else
	put "Enter an odd number width"
    end if
end T

var width : int
var height : int

loop
    put "Enter the height. " ..
    get height
    put "Enter the width. " ..
    get width
    T (width, height)
    put "\n"
end loop


