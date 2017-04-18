procedure circle (radius : real)
    var area : real
    var perimeter : real
    const Pi : real := 3.1415
    area := radius ** 2 * Pi
    perimeter := radius * 2 * Pi
    put "The area of this circle is ", area, " and the perimeter is ", perimeter, "."
end circle

procedure triangle (base : real, height : real)
    var area : real
    var perimeter : real
    area := base * height / 2
    perimeter := base + (sqrt(((base / 2) ** 2) + (height ** 2))) * 2
    put "The area of this triangle is ", area, " and the perimeter is ", perimeter, "."
end triangle

procedure rectangle (base : real,  height : real)
    var area : real
    var perimeter : real
    area := base * height
    perimeter := base * 2 + height * 2
    put "The area of this rectangle is ", area, " and the perimeter is ", perimeter, "."
end rectangle
loop
    var shape : string
    var radius : real
    var base : real
    var height : real

    put "Enter the shape. " ..
    get shape

    case shape of
	label "circle", "Circle" : 
	put "Enter the radius. " ..
	get radius
	circle (radius)
	label "triangle", "Triangle" :
	put "Enter the base. " ..
	get base
	put "Enter the height. " ..
	get height
	triangle (base, height)
	label "rectangle", "Rectangle" :
	put "Enter the base. " ..
	get base
	put "Enter the height. " ..
	get height
	rectangle (base, height)
	label : 
	put "Enter a valid shape"
    end case
end loop
