class UnbeatableAI
	attr_reader :marker

	def initialize(marker)
		@marker = marker
	end

	def get_move(board)
		if board[4] == ""
			board[4] = "o"
		# else
			# corner == "o"
		end
	end



	#1 strategy--if x first move takes a corner or an edge, o takes center (5). if x first move takes center, o should take a corner.




end
