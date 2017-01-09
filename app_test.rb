require "minitest/autorun"
require_relative "app.rb"

class TestElephantCake <Minitest::Test
	def input_number_of_items_returns_number_of_items
		number_of_items = 25
		assert_equal(25, number_of_items(number))
	end
	
end