# CSV stands for comma separated values
# just as json looks like a hash,
# every row in a csv looks like an array: values separated by commas

require 'csv'

# we load the csv file and iterate over every "item"
# in the case of csv, every "item" will be a row of the file
CSV.foreach("cities.csv") do |row|
	p row
	# every row is an array
	p row.class

	# so we can use the array as usual
	p row[0]
end