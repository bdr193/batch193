# if #condition
#   #do something
# elsif #codition
#   #do something else
# else #no condition - default answer

# end

# Greet people
puts "what time is it? please just give me the hour"
hour = gets.chomp.to_i

if hour < 11
  puts "Good morning!"
elsif hour >= 11 && hour < 18
  puts "Good Afternoon!"
elsif hour >= 18 && hour <= 24
  puts "Good evening!"
else
  puts "please give a correct time!!!!"
end
