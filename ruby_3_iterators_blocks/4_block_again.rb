def our_method(array)
	puts "1 Start of our_method"
	
	for item in array
		yield(item)
	end

	puts "4 End of our_method"
end

students = ['Chris', 'Geert']

our_method(students) do |student|
	puts "2 Start of block"

	puts student

	puts "3 End of block"
end