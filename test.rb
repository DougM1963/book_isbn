require "minitest/autorun"
require_relative "bookisbn.rb"

class Testnamegame < Minitest::Test 

	def test_assert_that_1_equals_1
		assert_equal(1,1)
	end

	def test_assert_Harry_potter_chamber_of_secrets_returns_0439064872
		assert_equal("0439064872", bname("Harry Potter Chamber of Secrets"))
	end

    def test_assert_Jaws_returns_0345544145
		assert_equal("0345544145", bname("Jaws"))
	end

	def test_assert_Wizard_of_Oz_returns_0345335902
		assert_equal("0345335902", bname("Wizard of Oz"))
	end
end