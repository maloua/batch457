# use a lot A LOT a lot of puts
# to see what type of data you are working with!

student = {
	"name" => "Mauri",
	"city" => "Barcelona",
	"best_friend" => {
		"name" => "Malou",
		"city" => "Leiden",
		"friends" => [
			{"name" => "Chris"},
			{"name" => "Martin"}
		]
	}
}

p student
puts 
p student["best_friend"]
puts
p student["best_friend"]["friends"]
puts
p student["best_friend"]["friends"][0]
puts
p student["best_friend"]["friends"][0]["name"]

student["name"] = "Martin"
student["best_friend"]["friends"][0]["name"] = "Martin"

puts
p student

puts 
student["best_friend"]["friends"] = []

p student