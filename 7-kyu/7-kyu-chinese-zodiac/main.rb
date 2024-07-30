def chinese_zodiac(year)
  animal = $animals[(year - 1924) % 12]
  element = $elements[(year - 1924)/2 % 5]
  "#{element} #{animal}"
end

# Refactored to:

def chinese_zodiac(year)
  "#{$elements[(year - 1924)/2 % 5]} #{$animals[(year - 1924) % 12]}"
end
