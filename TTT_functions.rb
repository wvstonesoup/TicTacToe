#require_relative "board_print.rb"

class GameBoard

attr_accessor :board, :player1, :player2


  	def initialize(board, player1, player2)
    	@board = board
    	@player1 = "X"
    	@player2 = "O"
 	end


	def empty_ttt_board(board)
		puts " #{board[0]} | #{board[1]} | #{board[2]} "
		puts "-----------"
		puts " #{board[3]} | #{board[4]} | #{board[5]} "
		puts "-----------"
		puts " #{board[6]} | #{board[7]} | #{board[8]} "
	end
	board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

	empty_ttt_board(board)
end