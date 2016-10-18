def empty_ttt_board

	puts "Welcome to tic tac toe! This board accepts either 'x' or 'o' in the position you choose (1 through 9)" 
	puts "when it is your turn. I will let you start."

	board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

	puts " #{board[0]} | #{board[1]} | #{board[2]} "
	puts "-----------"
	puts " #{board[3]} | #{board[4]} | #{board[5]} "
	puts "-----------"
	puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
empty_ttt_board

def player1

	puts "Please pick a character of X or O."
	player1 = gets.chomp
end

	puts "Are you ready to place your first entry? Please pick a position for your first #{player1}."



