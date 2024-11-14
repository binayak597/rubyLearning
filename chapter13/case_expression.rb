# CASE EXPRESSION 

def get_day_name(day)

  day_name = ""

  case day
  when "MON"
    day_name = "Monday"
  when "TUE"
    day_name = "Tuesday"
  when "WED"
    day_name = "Wednesday"
  when "THU"
    day_name = "Thursday"
  when "FRI"
    day_name = "Friday"
  when "SAT"
    day_name = "Saturday"
  when "SUN"
    day_name = "Sunday"
  else
    day_name = "Invalid abbreviation"
  end

  return day_name

end


ans = get_day_name("SUN")
puts ans