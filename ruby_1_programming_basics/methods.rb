require 'date'

def get_tomorrow
	tomorrow = Date.today + 1
	pretty_tomorrow = tomorrow.strftime("%d %B %Y")

	# don't puts in the methods...
	# return something from the method!
	return "Tomorrow's date is #{pretty_tomorrow}"
end

puts get_tomorrow

# def method_name(parameter_1, parameter_2)
def greeting(firstname, lastname)
	# the last line is automatically returned
	"Helloooo #{firstname} #{lastname}!"
end

puts "Whats your first name?"
first = gets.chomp

puts "Whats your last name?"
last = gets.chomp

# call method with arguments
puts greeting(first, last)
