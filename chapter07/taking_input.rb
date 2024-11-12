
puts ("Enter your name: ")

name = gets

puts ("hello " + name + ", how are you")

# output -> hello Binayak
#, how are you

# because ruby method takes the user input from console with the newline because we press enter, that is why we got the output like this
# to overcome this problem we need to use gets.chomp() -> so that it will take input from user without new line and we will get the output like this ->  hello Binayak, how are you

puts ("Enter your name: ")

name = gets.chomp()

puts ("hello " + name + ", how are you")

# output -> hello Binayak, how are you

puts ("Enter your age: ")

age = gets.chomp()

# by default gets will take the input from the user in string format so we need to typecast it

puts ("your age is " + age.to_s)

# output -> your age is <age>


# string interpolation

puts "Enter your name: "

name = gets.chomp()

puts "hello my name is #{name}"