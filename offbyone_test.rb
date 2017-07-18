require 'minitest/autorun'
require_relative 'offbyone.rb'

class TestOff < Minitest::Test

	def test_partial_match
		my_num = '1234'
		win = ['7325', '4094', '6924', '0157', '9234', '1534', '1274', '7235']
		win_num = ['9234', '1534', '1274']
		assert_equal(win_num, raffle(my_num, win))
	end
	def test_partial_match_2
		my_num = '12345'
		win = ['73251', '40394', '61924', '01537', '92534', '15345', '11274', '72435']
		win_num = ['9234', '1534', '1274']
		assert_equal(win_num, raffle(my_num, win))
	end
end