puts 'What action? [read|write|exit]'
action = gets.chomp

if action == 'read'
	puts "READ MODE"
elsif action == 'write'
	puts "WRITE MODE"
elsif action == 'exit'
	puts "GOODBYE"
else
	puts "invalid action you loser"
end

# EVERY condition, we are checking the same variable
# EVERY condition, we are checking for an exact match with ==
# When BOTH of this is true, you can rewrite your if-statement to a case-statement!

# the variable you want to check for an exact match
case action
# if action == 'read'
when 'read' then puts 'READ MODE'
when 'write' then puts 'WRITE MODE'
when 'exit'
	puts 'GOODBYE'
else
	puts "invalid action"
end