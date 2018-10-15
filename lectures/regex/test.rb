# if "hello" =~ /l{2}/
#   puts "found a match"
# else
#   puts "No match here"
# end


# text = "
# this is a multi-line text
# try to match only this line
# and not the others
# "

# # puts text =~ /^try .* line$/       #=> 27

# # puts text[27,text.size]


# p text =~ /\Atry .* line\z/     #=> nil

# match_data = "John Doe".match(/^(\w+) (\w+)$/)

# puts match_data.class
# p match_data

# puts match_data[0]
# puts match_data[1]
# puts match_data[2]
pattern = /^(?<first_name>\w+) (?<last_name>\w+)$/

match_data = "John Doe".match(pattern)
puts match_data[:first_name]
puts match_data[:last_name]

