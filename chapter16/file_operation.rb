#READING MODE



# traditional way

# file = File.open("employee.txt", "r")

# puts file.read()

# file.close()


#modern way

# File.open("employee.txt", "r") do |file|
#   puts file.read()
# end

# File.open("employee.txt", "r") do |file|
#   puts file.read().include? "Binayak"
# end

# File.open("employee.txt", "r") do |file|
#   puts file.readline()
#   puts file.readline()
#   puts file.readchar()
# end


# File.open("employee.txt", "r") do |file|
#   puts file.readlines()
# end

# File.open("employee.txt", "r") do |file|
#   result =  file.readlines()

#   for item in result
#     puts item
#   end
# end



# WRITE MODE


# File.open("employee.txt", "w") do |file|
#   puts file.write("hey i am a good boy")
# end

#APPEND MODE

# File.open("employee.txt", "a") do |file|
#   puts file.write("\nAyrav Designer")
# end

#READ AND WRITE MODE

# File.open("employee.txt", "r+") do |file|
#   file.readchar()
#   file.readchar()
#   file.write("vi")
# end


