require_relative "TTT_functions.rb"

#display empty board with instructions. ask player to pick a character. redefine player as character. ask player to pick position. display board with new input. ask player 2 to pick position. redisplay board with new input. repeat till board full or 3 in a row. declare winner. need to figure out winning combinations. 



puts "Welcome to tic tac toe!"
puts"This board accepts either 'X' or 'O' in the position you choose (1 through 9) when it is your turn." 

puts empty_ttt_board(board)

puts "Player one, you will be 'X' and you may now choose your first positon. Please type a number between 1 and 9."
player1_position = gets.chomp
puts player1_position
