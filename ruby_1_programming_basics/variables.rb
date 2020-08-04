# define a variable
name = "Malou" # String
my_array = ['Hola'] # Array
age = 27

# use a variable
puts age

# interpolation -> always double quotes!
puts "My name is #{name}"

# concatenation
puts "My name is " + "Malou"
puts 'My name is ' + name

# reassign a variable (overwrite it)
# increment age by 1
age = age + 1
age += 1

puts age

# = is to assign variables
# == is to check equality --> returns a boolean
puts age == 30

# use a variable in a new variable
my_age = "You are #{age} years old"

puts my_age

# 'name' holds the value 'Malou' --> a String
# so String methods can be called upon 'name'
puts name.class

# upcase will not affect the variable
puts name.upcase
puts name

# upcase! with an exclamation mark will change the variable!
puts name.upcase!
puts name
