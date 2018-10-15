# String - Data type which is an array of charachters

puts "lskfklsd".class

puts "hello".upcase

# concatination
"Good" + " " + "Morning"

# interpolation
"#{Good} #{Morning}"

# Methods that we can run on objects can be found on Ruby docs

# Floats - Float has a decimal while integer is a full number

# Division
puts 5.0/6.to_f
9.fdiv(5)  #=> 1.8

# Range - range of numbers or charecters  that start and end with certain range
puts (1..10)
puts (1...10)


# Date
require "date"
tomorrow = Date.today + 1
# To choose a good format for strftime https://www.foragoodstrftime.com/
tomorrow.strftime() # if kept empty then it will stay as the default format.

# Assigning
age = 29

# incrementing
age += 1
age = age + 1

# Methods -we use methods to prevent reptition. Methods a re-usable peices of code
def tomorrow(parameters)
  return tomorrow = Date.today + 1
end


#tomorrow(arguments)
