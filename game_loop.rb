require_relative "console_game.rb"
require_relative "board.rb"

game = Game.new

# until game.board.winner?(game.current_player.marker) || game.board.full_board?

until game.game_over?
    game.switch_players!
    game.print_board
    move = game.get_move
    game.make_move(move)
    game.print_board
end

	
# 	game.switch_players! 
    
#     game.print_board
    
#     move = game.get_move
    
#     game.make_move(move)
    
#     game.print_board

# end

game.end_message

