
begin
  puts "Enter num1:"
  num1 = gets.chomp().to_i
  puts "Enter num2:"
  num2 = gets.chomp().to_i

  result = num1 / num2

  puts result

rescue ZeroDivisionError
  puts "hey you can't divide number with zero"
rescue TypeError => e
  puts e
rescue
  puts "An error occured"
ensure # generally use for closing the file or releasing resources
  puts "this block will always exectue like finally does"
end

puts "hey i am good"