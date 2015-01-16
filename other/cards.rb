class person 

	def initialize(first_name, last_name)
		@first_name = first_name
		@last_name = last_name
	end

	def say _hello
		puts "Hello, #{@first_name}"
	end

	def say_hello_specifically
		puts "Hello, #{@first_name} #{@last_name}
	end 

end

me =  Person.new(Joe, Cursi)
me.say_hello
joe.say_hello
me.say_hello

puts me.first_name

me.first_name = "Mr. Brian"