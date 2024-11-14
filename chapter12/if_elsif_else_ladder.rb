
def getGrade(mark)

  if mark >= 90 and mark <= 100
    puts "Grade A"
  elsif mark >= 80 and mark < 90
    puts "Grade B"
  elsif mark >= 70 and mark < 80
    puts "Grade C"
  elsif mark >= 60 and mark < 70
    puts "Grade D"
  elsif mark >= 50 and mark < 60
    puts "Grade E"
  else 
    puts "You have failed in this exam"
  end
end

getGrade(90)


def max(a, b, c)

  if a > b and a > c
    puts "#{a} is max"
  elsif b > a and b > c
    puts "#{b} is max"
  else
    puts "#{c} is max"
  end
end

max(300, 40, 50)