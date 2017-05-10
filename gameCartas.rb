puts "\n---------------------RANDOM SELECTOR------------------------\n"
cartaPlayer1 = rand(30)
cartaPlayer2 = rand(30)
puts "\n---------------------VALIDATOR EXE--------------------------\n"
#ONE LINER
puts "Player 1 Score Error IF VALIDATION" if !(cartaPlayer1 >= 0 && cartaPlayer1  <=21)
puts "Player 2 Score Error IF VALIDATION" if cartaPlayer2 < 0 || cartaPlayer2  >21
#UNLESS
puts "Player 1 Score Error UNLESS VALIDATION" unless cartaPlayer1 >= 0 && cartaPlayer1  <=21 #wait false to execute
puts "Player 2 Score Error UNLESS VALIDATION" unless cartaPlayer2 >= 0 && cartaPlayer2  <=21 #wait false to execute

#TERNARY CONDITIONAL 
is_in_range = true;
puts is_in_range ?  'Continue' : "Finish"

puts "\n---------------------PLAYING GAME --------------------------\n"

puts "Player 1 got carta #{cartaPlayer1}"
puts "Player 2 got carta #{cartaPlayer2}"
if(cartaPlayer1 > cartaPlayer2)
	puts 'Player 1 won'
elsif (cartaPlayer1 < cartaPlayer2)
	puts 'Player 2 won'
else
	puts 'Draw'
end
#ONE LINER
puts "Player 1 has good luck" if cartaPlayer1 > cartaPlayer2
puts "Player 2 has good luck" if cartaPlayer1 < cartaPlayer2
puts "\n-----------------------END GAME-----------------------------\n"

