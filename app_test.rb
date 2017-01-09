require "minitest/autorun"
require_relative "app.rb"

class TestElephantCake <Minitest::Test
	def test_input_25_returns_25
		number = 25
		assert_equal(25, number_of_items(number))
	end

    def test_input_2_returns_2
		number = 2
		assert_equal(2, number_of_items(number))
	end
	
end