require "minitest/autorun"
require_relative "TTT_functions.rb"
require_relative "board_print.rb"

class TestTTTGame < Minitest::Test 

	def test_empty_board
		board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
		assert_equal(board[3], " ")
	end

end