procedure reduce (numerator : int, denomerator : int)
    var GCF : int
    var newnumerator : int
    var newdenomerator : int
    for i : 1 .. 1000000
	if numerator mod i = 0 and denomerator mod i = 0 then
	    GCF := i
	end if
    end for
    newnumerator := numerator div GCF
    newdenomerator := denomerator div GCF
    put newnumerator
    put "--"
    put newdenomerator
end reduce

var numerator : int
var denomerator : int
put "Enter the numerator. " ..
get numerator
put "Enter the denomerator. " ..
get denomerator

reduce (numerator, denomerator)
	
