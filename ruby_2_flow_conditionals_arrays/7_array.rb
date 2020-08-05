# CRUD

# Create
# index -->	  0         1        2         3
students = ['sascha', 'joan', 'miquel', 'andrea']
p students

# Read
# array[index] --> index starts at 0!!!
p students[3]

# Update
students[2] = 'miguel'
p students

students << 'geert'
p students

students.push('geert')
p students

students.unshift('malou')
p students 

# Destroy
students.delete_at(0)
p students

students.delete('geert')
p students

# Loop over the students
# with the "each" iterator
# iterators take a block as an argument
students.each do |parameter|
	puts "Hello #{parameter}"
end

# replace do --- end with { --- } for oneliners
students.each { |parameter| puts 'Hi ' + parameter }

# other iterators: map, select, filter

puts students.length
puts students.size
puts students.count
p students.sort
puts students.join(" & ")
p students.index('miquel')

