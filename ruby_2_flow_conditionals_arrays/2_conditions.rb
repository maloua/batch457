# falsy values are 'false' and 'nil'
# everything else is true in ruby!

puts "how old are you?"
age = gets.chomp.to_i

if age >= 18 
	puts 'You can vote'
elsif age == 17
	puts 'almost so close'
else
	puts "Nope, you baby"
end

# Ternary operator
# 1
age >= 18 ? (puts 'You can vote') : (puts "Nope, you baby")

# 2
puts age >= 18 ? 'You can vote' : "Nope, you baby"

# 3
message = age >= 18 ? 'You can vote' : "Nope, you baby"
puts message

# # oneline if statement
puts 'You can vote' if age >= 18  
puts 'You can vote' unless age < 18
puts 'You can vote' if !(age < 18)
