puts "how old are you?"
age = gets.chomp.to_i

result = (age >= 18)

# result is either true or false
# We enter the if statement only if the condition is true

# if result
#   #What happens if the condition is true
#   puts "You can vote!!"
# end

##############################################

# if (age >= 18)
#   puts "You can vote"
# else
#   puts "You can't vote"
# end

##############################################

unless result
  # code executed only when condition is not "truthy"
  puts "You can't vote"
end







