def count_sheep(num)
  str = ""
  if num == 0
    ""
  else
    (1..num).each do |i|
      str = str + "#{i} sheep..."
    end
  end
  str
end

# This took me longer than I care to admit. First, because I couldn't figure out how to make #times start from anything other than zero.
# Second, because I had '=' in my conditional, and codewars did not flag that up.
# Having already spent too much time on this, I only efactored to:

def count_sheep(num)
  str = ""
  if num == 0
    str
  else
    (1..num).each { |i| str = str + "#{i} sheep..." }
  end
  str
end

# I could have further reduced it by recognising that #each won't trigger for num < 1, negating the need for the 'if' statement:

def count_sheep(num)
  str = ""
  (1..num).each { |i| str = str + "#{i} sheep..." }
  str
end

# This solution was clever because it did not first have to create a string to hold the loop, or then return that string. I need to use #map more.

def count_sheep(num)
  (1..num).map {|i| "#{i} sheep..."}.join
end

# Reduce does something similar, although I had not realised it could be used without first creating an array.

def count_sheep(num)
  (1..num).reduce("") {|acc, e| acc += "#{e} sheep..."}
end