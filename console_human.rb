class Human
	attr_accessor	:marker

	def initialize(marker)
		@marker = marker		
	end

	def get_move(board)
		puts "make a move."
		move = gets.chomp.to_i
			if board[move] == ""		
				move
			else
				puts "try again. make a VALID move."
				get_move(board)
			end
	end
end
