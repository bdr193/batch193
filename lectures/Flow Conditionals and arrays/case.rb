# Switch cases

puts "What do you want to do?"
action = gets.chomp

case action
when "give me back my money"
  puts "Bye Bye and don't call again!"
when "Can I talk to a manager please"
  puts "The manager is not available ! Bye bye"
when "Bye"
  puts "Bye Bye"
else
  puts "Who are you?"
end


