friends = ["Ram", "Harry", "Binayak", "Omm"]

# iterative method1

for friend in friends
  puts friend
end

# iterative method2

friends.each do |friend|
  puts friend
end

#iterative method3

for index in 0..5
  puts index
end

#iterative method4

#if you want to run your loop for n times then =>

# n.times do |<placeholder_name|
#    puts <placeholder_name>

6.times do |index|
  puts index
end

# it will run this loop for 6 times and print the body data
# 0
# 1
# 2
# 3
# 4
# 5
