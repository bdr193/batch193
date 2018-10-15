hour = Time.now.hour

opening_hour = 8
closing_hour = 12

if (hour >= opening_hour) && (hour <= closing_hour)
  puts "Green Open"
end
