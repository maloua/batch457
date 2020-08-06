students = ['Mauri', 'Sascha']

# BUILT IN EACH

students.each do |student|
	puts student
end

[1,2,3].each do |number|
	puts "This is a number: #{number}"
end

# OUR CUSTOM MADE ALTERNATIVE EACH

def alternative_each(array)
	for item in array
		yield(item)
	end
end

alternative_each(students) do |student|
	puts student
end

alternative_each([1,2,3]) do |number|
	puts "This is a number: #{number}"
end
