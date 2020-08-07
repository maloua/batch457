def html_creator(element, content, attrs = {})
	html_attrs = attrs.map do |key, value|
		# class="title"
		# "#{key}=\"#{value}\""
		key.to_s + '="' + value + '"'
	end

	attrs_string = html_attrs.join(" ")

	# <h1>Title</h1>
	# <h1 class="title" id="main_title">Title</h1>
	puts "<#{element} #{attrs_string}>#{content}</#{element}>"
end

# we are passing only 2 instead of 3 arguments ...
# html_create has a default argument for if we don't send the 3rd one!
html_creator('h1', 'Title')

puts

# we are passing all three parameters
# the last one is a hash
html_creator('button', 'click me', {class: 'btn', id: "special_button"})

puts

# because the last argument is a hash
# we can leave the { } away!
html_creator('a', 'im a link', class: 'btn', href: "www.google.com")

