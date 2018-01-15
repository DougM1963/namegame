require "minitest/autorun"
require_relative "namegame.rb"
class TestMeme < Minitest::Test 

	def test_assert_that_1_equals_1
		assert_equal(1,1)
	end

	def test_assert_that_tricia_equals_tricia_hoover
		assert_equal(tricia, tricia_hoover)
	end
end