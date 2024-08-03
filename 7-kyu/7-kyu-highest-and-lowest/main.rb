def high_and_low(numbers)
  max = numbers.split.map{|n| n.to_i}.max
  min = numbers.split.map{|n| n.to_i}.min
  "#{max} #{min}"
end

# Original solution. Refactored to:

def high_and_low(numbers)
  "#{numbers.split.map{|n| n.to_i}.max} #{numbers.split.map{|n| n.to_i}.min}"
end