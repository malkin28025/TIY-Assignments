require 'minitest autorun'
require './person'

class TestPerson < MiniTest::Unit::TestCase

def setup
	@person = Person.new( "Beth", "Cursi")
end
end

def test_person
end
