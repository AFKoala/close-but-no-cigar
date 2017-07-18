require "minitest/autorun"
require_relative "offbypizza.rb"

class TestOff < Minitest::Test

	def test_pizza
		my_piz = 'pizza'.split(//)
		other_piz = 'panda'.split(//)
		assert_equal(2, pizzatime(my_piz, other_piz))
		p my_piz
		p other_piz
	end

	def test_pizza_2
		my_piz = 'palindrome'.split(//)
		other_piz = 'johnmurphy'.split(//)
		assert_equal(1, pizzatime(my_piz, other_piz))
		p my_piz
		p other_piz
	end

	def test_pizza_3
		my_piz = 'pizza'.split(//)
		other_piz = 'pizza'.split(//)
		assert_equal(5, pizzatime(my_piz, other_piz))
		p my_piz
		p other_piz
	end

	def test_pizza_4
		my_piz = 'datacrunch'.split(//)
		other_piz = 'data_munch'.split(//)
		assert_equal(8, pizzatime(my_piz, other_piz))
		p my_piz
		p other_piz
	end
end