require "minitest/autorun"
require_relative "app.rb"

class TestElephantCake <Minitest::Test
	def test_input_number_of_items_returns_number_of_items
		number = 25
		assert_equal(25, number_of_items(number))
	end
	
end