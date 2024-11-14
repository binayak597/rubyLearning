
def pow(base_num, pow_num)

  result = 1

  #method1


  # for index in 0...pow_num
  #   result *= base_num
  # end


  #method2


  pow_num.times do |index|
    result *= base_num
  end

  return result
end

ans = pow(6, 3)

puts ans

