puts "Enter number1:"
num1 = gets.chomp().to_f

puts "Enter number2:"
num2 = gets.chomp().to_f

puts "Enter the operator:"
op = gets.chomp()


if op == "+"
  puts num1 + num2
elsif op == "-"
  puts num1 - num2
elsif op == "*"
  puts num1 * num2
elsif op = "/"
  puts num1 / num2
else 
  puts "Invalid operator"
end