class InvestmentClub

	attr_reader :members

	attr_accessor :location

	def initialize(applicants, location)
		@members = applicants.select{|applicant| applicant.is_a?(Mogul) }
	    @location = location
	end
end

	
