# opening hours are 9 - 12 and 14 - 18
# display a message if the shop is open

hour = Time.now.hour

shop_open_morning = hour >= 9 && hour <= 12
shop_open_afternoon = hour >= 14 && hour <= 18

if shop_open_morning || shop_open_afternoon
	puts 'Its open!'
else
	puts 'Closed, sorry'
end
