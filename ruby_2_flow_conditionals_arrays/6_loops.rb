counter = 0

# while true, run the code
while counter < 10 
	puts counter
	counter += 1
	# counter = counter + 1
end

# until true, run the code
until counter > 20 
	puts counter 
	counter += 1
end

# while not true
while !(counter > 30)
	puts counter
	counter += 1
end

10.times do
	puts 'hello ' + counter.to_s
end

loop do
	puts 'holaaaa ' + counter.to_s
	counter += 1
	break if counter > 50
end

for parameter in [1, 2, 3, 4, 5]  # (0..10).to_a 
	puts parameter
end
