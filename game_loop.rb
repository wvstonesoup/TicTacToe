require_relative "console_game.rb"

game = Game.new(Human.new("x"), Human.new("o"))

game.print_board
