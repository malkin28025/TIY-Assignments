require 'minitest/autorun'
require './mogul' 
require './investment_club'

class InvestmentClubTest < MiniTest::Unit::TestCase

	def setup
		carlos_slim = Mogul.new("Carlos Slim", 75)
		@members = [ carlos_slim ]
		@investment_club = investmentClub.new(@members, "Morocco")
	end

	def test_investment_club_has_members
		assert_equal @investment_club, members
	end
	
	def test_member_is_a_mogul
		assert @investment_club.members [0].is_a?(Mogul)
	end

	def test_club_only_allows_moguls_as_members
		brian = "Brian Gates"
		bill = Mogul.new("Bill Gates", 48)
		ted = Mogul.new("Ted Turner", 13)
		members = [ brian, bill, ted ]
        club_with_sketchy_applicant = InvestmentClub.new(members, "Canvs")
        assert_equal 2, club_with_sketchy_applicant.members.length
    end
end
   
