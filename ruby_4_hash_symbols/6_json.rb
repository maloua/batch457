# many API's return JSON
# we can convert this to a ruby hash
# so we can use all our hash methods on the data

# not all modules are loaded by default (date, csv, json)
require 'json'

# open the json file and get the data out
file = File.open("sascha.json")
data = file.read

# the data looks like a hash, but it's a string
p data.class

# convert the string to a ruby hash!
sascha = JSON.parse(data)
p sascha.class

# use the hash as usual!
p sascha["login"]
p sascha.keys