require "minitest/autorun"
require_relative "unbeatable_ai.rb"

class TestUnbeatableAI < Minitest::Test

	def test_for_select_player_o
		player = UnbeatableAI.new("x")
		assert_equal("x", player.marker)
	end

	def test_for_get_move
		player = UnbeatableAI.new("x")
		assert_equal(true, [0,1,2,3,4,5,6,7,8].include?(player.get_move(["", "", "", "", "", "", "", "", ""])))
	end

	def test_for_win_space
		player = UnbeatableAI.new("x")
		assert_equal(0, player.get_move(["", "x", "x", "o", "o", "", "", "", ""]))
end

	def test_for_space_at_5
		player = UnbeatableAI.new("x")
		assert_equal(5, player.get_move(["o", "o", "x", "x", "o", "", "", "", ""]))
	end

	# def test_for_winning
		
	# end



#winning = [[0, 1, 2], [3, 4, 5], [6, 7, 8], [0, 3, 6], [1, 4, 7], [2, 5, 8], [0, 4, 8], [2, 4, 6]]

end