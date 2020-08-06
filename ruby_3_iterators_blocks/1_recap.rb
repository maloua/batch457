# CRUD

# Create
new_array = ['Mauri', 'Sascha', 'Andrea', 'Joan']

# Read
puts new_array[2] # count from start - first item is 0
puts new_array[-2] # count from back - last item is -1

# Update
new_array.push("Guillem") 
p new_array

new_array[-1] = 'Chris'
p new_array

# Delete
new_array.delete("Chris")
p new_array

new_array.delete_at(1)
p new_array