students = ['andrea', 'chris']

# each
eached = students.each { |s| s.upcase }
p eached 

# map
mapped = students.map { |s| s.upcase }
p mapped

# select
selected = students.select { |s|  s.start_with?("c")}
p selected

# reject
rejected = students.reject { |s|  s.start_with?("c")}
p rejected