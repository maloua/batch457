# All valid syntax ...
# But we prefer symbols for keys!

# student = {
# 	"name" => "Mauri",
# }

# student = {
# 	"name": "Mauri",
# }

# student = {
# 	:name => "Mauri",
# }

student = {
	name: "Mauri",
}

p student[:name]

# when used in a hash, colon comes last --> symbol:
# when used to read data from a hash, colon comes first --> :symbol