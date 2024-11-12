puts 1 + 2 #return -> 3 
puts 4 - 2 #return -> 2
puts 2 * 3 #return -> 6
puts 4 / 2 #return -> 2
puts 7 % 2 #return -> 1


num = -10

puts num.abs() # return -> 10 (wheather originally its positive or negative)

num = 5

puts num ** 2 # return -> 25 (square operation)

num = 20.634

puts num.round() # return -> 21

puts num.ceil() # return -> 21

puts num.floor() # return -> 20


puts Math.sqrt(25) # return -> 5.0

puts Math.log(1) # return -> 0.0


num = 20

puts ("My fav num is " + num.to_s) # return -> My fav num is 20

# we can not concatenate string with number values
# to do this we need to convert the number to string
# using folloing syntax -> <number>.to_s

puts 10 / 7 # return -> 1

# because of division between int and int (it will return int value)

puts 10.0 / 7 # return -> 1.4285714285714286

# because of division between float and int or vice versa (it will return float value)
