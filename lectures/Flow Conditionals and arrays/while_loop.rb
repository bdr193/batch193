price = rand(1..5)

puts "Please guess the price:"
player_guess = gets.chomp.to_i
guesses = 1

until player_guess == price
  puts "Your guess is wrong, please try again"
  player_guess = gets.chomp.to_i
  guesses += 1
end

puts "Congrats you're right!"

