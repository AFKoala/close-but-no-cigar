require 'minitest/autorun'
require_relative 'lottery.rb'

class TestCigar < Minitest::Test

	def test_winning_num_match
		my_num = '1234'
		win_nums = ['7325', '4094', '1234', '6924', '0157']
		assert_equal(my_num, lotto(my_num, win_nums))
	end
end