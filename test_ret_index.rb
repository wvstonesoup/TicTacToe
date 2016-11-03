require "minitest/autorun"
require_relative "ret_index.rb"

class TestIndex < Minitest::Test

	def test_reverse_of_empty_array
		arr = []
		assert_equal([], arr.my_reverse())	
	end

	def test_reverse_elements
		arr = [1, 2, 3]
		assert_equal([3, 2, 1], arr.my_reverse())
	end

	def test_my_index_for_empty_array
		arr = []
		assert_equal(nil, arr.my_index("a"))
	end

	def test_for_index_positions
		arr = [1,2,3,3,4]
		assert_equal(0, arr.my_index(1))
		assert_equal(2, arr.my_index(3))
	end

	def test_reverse_and_index
		arr = [1,2,3,3,4]
		assert_equal(0, arr.my_rindex(4))
	end

	def test_revers_index
		arr = [1,2,3,3,4]
		assert_equal(2,arr.my_reverse.my_index(3))

	end
end

