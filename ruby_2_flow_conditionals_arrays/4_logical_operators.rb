# geert
age_geert = 20
nationality_geert = 'Dutch'

# chris
age_chris = 17
nationality_chris = 'German'

# kevin
age_kevin = 17
nationality_kevin = 'French'

if age_geert > 18 && nationality_geert == 'Dutch'
	puts 'Geert can vote'
end

if age_chris > 18 && nationality_chris == 'German'
	puts 'Chris can vote'
else
	puts 'Chris can\'t vote :('
end

if age_kevin > 18 && nationality_kevin == 'Dutch' || nationality_kevin == 'French'
	puts 'Kevin can vote'
end
