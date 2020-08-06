students = ['Mauri', 'Sascha', 'Andrea', 'Joan', 'Michael']

# each --> returns original array
# so never any need to assign it to a variable
students.each do |student|
	puts "Hello " + student
end

students.each_with_index do |student, index|
	puts "#{index + 1}: #{student}"
end

# map --> returns an array with all items as they are returned from the block
upcased_students = students.map do |student|
	# transformation
	student.upcase
end

p upcased_students

# If you need to create a new array, use map instead of each
# So we never need this again:

# upcased_students = []
# students.each do |student|
# 	upcased_students << student.upcase
# end

# count --> returns an integer, the count for every item for which the condition is true
students_sm_count = students.count do |student|
	is_m = student.start_with?("M")
	is_s = student.start_with?("S")

	# last line should return a condition (boolean value)
	is_m && is_s
end

p students_sm_count

# select --> returns an array, with every item for which the condition is true
students_with_m = students.select do |student|
	# last line should return a boolean value
	student.start_with?("M")
end

p students_with_m














