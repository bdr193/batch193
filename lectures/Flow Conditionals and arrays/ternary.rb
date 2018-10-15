puts "choose a coin side:"
user_choice = gets.chomp

computer_choice = ["heads", "tails"].sample

# if user_choice == computer_choice
#   puts "you win!"
# else
#   puts "You lose!"
# end

# ternary condition

# condition ? what is returned if true : what is returned if false
# condition = user_choice == computer_choice

puts (user_choice == computer_choice ? "You winnn!" : "You lose!!")

# Why do we write ternary statements:
# To save lines!! and to make our code more readable

# We don't use ternary statements if the line is more than 80 charachters

