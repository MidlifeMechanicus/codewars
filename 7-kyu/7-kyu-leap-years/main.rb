def is_leap_year(year)
  result = false
  if year % 4 == 0
    if year % 400 == 0
      result = true
    elsif year % 100 != 0
      result = true
    end
  end
  result
end

# Refactored to:

def is_leap_year(year)
  if (year % 4).zero? && !(year % 100).zero?
     true
  elsif (year % 400).zero?
    true
  else
    false
  end
end

# Refactored again to:

def is_leap_year(year)
  if ((year % 4).zero? && !(year % 100).zero?) || 
     (year % 400).zero?
    true
  else
    false
  end
end

# An amusing cheaty approach!:

def is_leap_year(year)
  DateTime.leap? year
end

# It didn't even occur to me to look for something like that!