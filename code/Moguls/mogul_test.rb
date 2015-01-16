require 'minitest/autorun'
require './mogul' 
require './investment_club'


class MogulTest < MiniTest::TestCase

	def setup 
		@mogul = new("Steve Jobs", 20)
	end

	def test_mogul_has_name_and_net_worth
		assert_equal "Steve Jobs", mogul.name
		assert_equal 20, @mogul.net_worth
	end

	def test_mogul_laughs_at_less_fortunate_mogul
		less_fortunate_mogul = Mogul.new("Peter Ortiz", 1)
		assert @mogul. laughs_at?(less_fortunate_mogul)
	end

	def test_mogul_does_not_laugh_at_richer_mogul
		richer_mogul = Mogul.new("Bill Gates (no relation"), 42)
		assert_equal @mogul.does_not_laugh?(richer_mogul), false
	end
end	


class InvestClubTest < MiniTest::Unit::TestCase

	def setup
		@carlos_slim = Mogul.new("Carlos Slim", 75)
		bill_gates = Mogul.new("Bill Gates". 60)
		mark_zuckerberg = Mogul.new("Martin Zuckerberg" 19)
		@members = [ carlos_slim ]
		@investment_club = investmentClub.new(@members, "Morocco")
	end

	def test_investment_club_has_members
		assert_equal @investment_club, members
	end
	

class Investment		
def test_richest_member_is_president
