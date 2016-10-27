class Board

        attr_accessor :gameboard
        def initialize
            @gameboard = Array.new(9, "")
        end
    
    def update(position, symbol) #this updates the space on the board.
            @gameboard[position.to_i] = symbol.upcase
    end

    def valid_space?(position)
        if @gameboard[position.to_i] == "X" || @gameboard[position.to_i] == "O"
            false
        else
            true
        end
    end

    def valid_input?(position)
        if position.to_i >= 0 && position.to_i <= 8 && position =~ (/\d/)
            true
        else
            false
        end
    end

    def full_board?
    	gameboard.count("") == 0
    end

    def winner?(symbol)
    	if gameboard[0] == symbol && gameboard[1] == symbol && gameboard[2] == symbol ||
    		gameboard[3] == symbol && gameboard[4] == symbol && gameboard[5] == symbol ||
    	 	gameboard[6] == symbol && gameboard[7] == symbol && gameboard[8] == symbol ||
    	 	gameboard[0] == symbol && gameboard[3] == symbol && gameboard[6] == symbol ||
    	 	gameboard[1] == symbol && gameboard[4] == symbol && gameboard[7] == symbol ||
    	 	gameboard[2] == symbol && gameboard[5] == symbol && gameboard[8] == symbol ||
    		gameboard[0] == symbol && gameboard[4] == symbol && gameboard[8] == symbol ||
    	 	gameboard[2] == symbol && gameboard[4] == symbol && gameboard[6] == symbol 
    		true
    	else
    		false
    	end
    end   		  
end