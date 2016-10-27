require_relative "console_game.rb"
require_relative "board.rb"

game = Game.new(Human.new("X"), Human.new("O"))

game.print_board

move = game.get_move #player 1

game.make_move(move) #update board, check for full board or winner

game.print_board #prints current updated board 

game.switch_players! 

move = game.get_move #player 2

game.make_move(move) #update board, check for full board or winner

game.print_board #prints current updated board

game.switch_players! 


