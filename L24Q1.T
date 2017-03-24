var x : string := "Deevysucks"
var y : char
var z : char
loop
    exit when x = "exit"
    put "Enter a word. " ..
    get x :*
    x := Str.Trim(Str.Lower(x))
    if length (x) < 2 then
	put "Error, enter longer word"
    elsif x not= "exit" then
	put "The first and last characters of your word are ", x (1), " and ", x (*)
    end if
end loop
