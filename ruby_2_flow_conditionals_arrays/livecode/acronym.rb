def acronymizer(sentence)
	# check if 'sentence' is a string
	return "No wrong input" unless sentence.is_a? String
	
	# separate the words
	# take the first letter
	# glue them together
	acronym = ""
	sentence.split.each { |word| acronym += word[0] }

	# sanitize from weird symbols
	# upcase the string
	# return the acronym
	acronym.gsub("&", "").upcase
end

# Test Driven Development
# 1: make sure all our code is tested
# 2: make sure all our code is necessary!

# Red - errors, failing tests...
# Green - tests are passing!
# Refactor - clean it up (keep testing constantly after changes!)

# TESTS
# it returns a string
puts acronymizer("").class == String

# it creates acronyms from strings
puts acronymizer("Frequently Asked Questions") == "FAQ"
puts acronymizer("lowercased words year") == "LWY"
puts acronymizer("  help me    please.  ") == "HMP"
puts acronymizer("Thanks & Sascha: Many Thanks") == "TSMT"

# it returns "No wrong input" if argument is not a string
puts acronymizer(47893) == "No wrong input"
puts acronymizer(true) == "No wrong input"
