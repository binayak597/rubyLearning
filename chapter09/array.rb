a = Array["Ram", "Binayak", "Harry", "Nana"]

# in ruby, array is heterogenous in nature

# it also supports negative indexing

#initialze an empty array->
b = Array.new

puts b # print an empty array 


puts a[-2] # print -> "harry"

puts a[3]  # print -> "Nana"

puts a.length() # return -> 4

puts a.reverse() # print all the array elements in reverse order -> "Nana", "Harry", "Binayak", "Ram"

puts "After reversal operation"
puts a # print the same original array

puts a.sort() # print all the array elements in sorted order -> "Binayak", "Harry", "Nana", "Ram"

puts "After sorting operation"
puts a # print the same original array


a[3] = "Omm"


puts a # print the array with updated value of 3rd index -> ["Ram", "Binayak", "Harry", "Omm"]


# in ruby whatever operation we will perform in an array it will not update the original array.if you want, you can print the modified value after the operation
