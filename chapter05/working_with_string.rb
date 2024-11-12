name = "Binayak Mukherjee"


puts name.upcase() # return -> "BINAYAK MUKHERJEE"

puts name.downcase() # return -> "binayak mukherjee"

puts name.length() # return -> 17

puts name.include? "Meity" # return -> false

puts name.include? "Mukherjee" # return -> true

puts name.index("k") # return -> 6

puts name.index("yak") # return -> 4

puts name[4] # return -> 'y'

puts name[0, 5] # return -> "Binay"

puts name[-1] # return -> e

puts name[-4...-1] # return -> "rje"
puts name[-4..-1] # return -> "rjee"

# if you want to get the substring of the original string, there are two ways to deal with it
# using this syntax [<start_index>..<last_index>], in this case it will include start_index as well as last_index in the resulted string
# using this syntax [<start_index>...<last_index>], in this case it will include start_index but exclude last_index in the resulted string


name = "   Binayak Mukherjee   "

puts name.strip() # return -> "Binayak Mukherjee" by eliminate the spaces from beginning and end

# there are other string methods are available we can explore it