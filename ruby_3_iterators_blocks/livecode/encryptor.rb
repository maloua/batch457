def encryptor(string)
	downcase_abc = ("a".."z").to_a
	upcase_abc = ("A".."Z").to_a

	encrypted_letters = string.split("").map do |letter|
		downcase_abc_index = downcase_abc.index(letter)
		upcase_abc_index = upcase_abc.index(letter)

		if downcase_abc_index
			downcase_abc[downcase_abc_index - 3]
		elsif upcase_abc_index
			upcase_abc[upcase_abc_index - 3]
		else
			letter
		end
	end

	encrypted_letters.join
end

p encryptor("THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG")
p encryptor("abc")
