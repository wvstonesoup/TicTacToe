require_relative "board.rb"
require_relative "console_human.rb"


class Game

	attr_accessor :board, :player_1, :player_2, :current_player

	def initialize(player1, player2)
		@board = Board.new
		@player_1 = player_1
		@player_2 = player_2
		@current_player = player_1
	end

	def print_board
		puts ""
    	puts "Let's get started!'"
    	puts ""
    	puts "Sample board with numbers:"
    	puts ""
    	puts " 1 | 2 | 3 "
    	puts "---+---+---"
    	puts " 4 | 5 | 6 "
    	puts "---+---+---"
    	puts " 7 | 8 | 9 "
    	puts ""
    	puts "Game Board:"
    	puts ""
    	puts " #{board.gameboard[1]}  | #{board.gameboard[2]}  | #{board.gameboard[3]} "
    	puts "---+---+---"
    	puts " #{board.gameboard[4]}  | #{board.gameboard[5]}  | #{board.gameboard[6]} "
    	puts "---+---+---"
    	puts " #{board.gameboard[7]}  | #{board.gameboard[8]}  | #{board.gameboard[9]} "
    	puts ""
    end

end