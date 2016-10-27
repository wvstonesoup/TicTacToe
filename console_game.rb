require_relative "board.rb"
require_relative "console_human.rb"


class Game

	attr_accessor :board, :player_1, :player_2, :current_player

	def initialize(player_1, player_2)
		@board = Board.new
		@player_1 = player_1
		@player_2 = player_2
		@current_player = player_1
	end

	#def play
    #   loop do
	   #      if board.winner?(current_player)
	   #        puts "#{current_player} wins!"
	   #        # print_board
	   #        return
	   #      elsif board.full_board?
	   #        puts "It's a draw."
	   #        # print_board
	   #        return
	   #      end
    #     switch_players!
    #   end
    # end


	def switch_players!
    	if @current_player == player_1
		    @current_player = player_2
    	else 
    		@current_player = player_1
    	end
    	puts "Okay #{@current_player.marker}, it's your turn."
	end

	def print_board
		puts """
    	Let's get started!
    	Sample board with positions:
    	1 | 2 | 3
    	---+---+---
    	4 | 5 | 6 
    	---+---+---
    	7 | 8 | 9 
    	Game Board:
    	#{board.gameboard[1]}  | #{board.gameboard[2]}  | #{board.gameboard[3]} 
    	-----------
    	#{board.gameboard[4]}  | #{board.gameboard[5]}  | #{board.gameboard[6]} 
    	-----------
    	#{board.gameboard[7]}  | #{board.gameboard[8]}  | #{board.gameboard[9]} 
    	"""

    end

    def get_move
    	current_player.get_move(board.gameboard)
    end

    def make_move(move)
    	board.update(move, current_player.marker)
    end
    	
end