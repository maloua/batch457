# variable_name = {
# 	"key": value,
# 	"key": value,
# 	"key": value,
# 	"key": value
# }

# Create
empty = {}
student = {
	"name" => "Andrea",
	"age" => 16
}
p student

# Read
p student["name"]

# Update
# updating and adding is the same syntax!!!
# we don't add using << or .push, that is just for arrays!!!
student["name"] = "Kevin" # update an existing key-value pair
student["country"] = "France" # add  a new key-value pair
p student


# Delete
student.delete("age")
p student

puts

# Hash methods
p student.key?("country")
p student.key?("favorite_color")
p student.keys
p student.values

puts

# Iterators go over every key-value pair
# Each
student.each do |key, value|
	puts "I know the students #{key}"
end


mapped = student.map do |key, value|
	value.upcase
end
p mapped


found_it = student.find do |key, value|
	value.start_with?("F")
end
p found_it













































