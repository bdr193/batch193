# if "llo" =~ /l{-2}/
#   puts "I found a match!"
# else
#   puts "No match here!!!"
# end


######################################

# text = "
# this is a multi-line text
# try to match only this line
# and not the others
# "

# # text =~ /^try .* line$/
# p text =~ /\Atry .* line\z/



######################################
# pattern = /^(?<first_name>\w+) (?<last_name>\w+)$/


# match_data = "John Doe".match(pattern)
# # p match_data

# p match_data[:first_name]
# p match_data[:last_name]


# puts "hello guys".gsub(/g.{3}/, 'le wagon')
# greet = "hello guys"

# greet.gsub!(/g.../, 'le wagon')

# puts greet

instances = "Let's play tic tac toe".scan(/\bt../)
p instances.class
