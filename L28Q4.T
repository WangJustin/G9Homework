var secret : int := 0
var guess : int := 1
var count : int := 0
randint (secret, 0, 100)
put "Guess a number between 0 and 100"
loop
    exit when guess = secret
    get guess
    if guess > secret then
	put "Lower"
	count += 1
    elsif guess < secret then
	put "Higher"
	count += 1
    end if
end loop
put "You guessed it"
put "You took ", count, " guesses."


