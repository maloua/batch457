def say_hello(firstname, lastname) 
	puts "1: In the say hello method"
	
	fullname = firstname + " " + lastname

	# check if a block if given, before calling yield
	if block_given?
		yield(fullname, 'mauri') # pass arguments to the block
	end

	puts "3: Hello " + firstname + lastname
end 

# call the method without a block
say_hello("Malou", "Dunno")
puts ""

# call the method with a block, which does not take arguments
say_hello("Kevin", "Dunno") do 
	puts "2: IN THE BLOCK"
end
puts ""

# call the method with a block, which takes arguments
say_hello("Guillem", "Dunno") do |fullname, who|
	puts "2: IN THE BLOCK of #{fullname} againnn"
	puts " by the way, hello #{who}"
end
puts ""


