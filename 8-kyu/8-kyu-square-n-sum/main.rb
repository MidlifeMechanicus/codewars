def square_sum(numbers)
  return 0 if numbers.empty?
  numbers.map! {|n| n*n}.reduce {|sum, n| sum + n}
end

# The test requires an empty array to return 0.
# Here are some interesting alternate solutions:

def squareSum(numbers)
  numbers.reduce(0) { |total, n| total += n*n }
end

def squareSum(numbers)
  numbers.sum {|x| x * x}
end

# I do wonder if the tests changed at some point, as these don't appear to pass the empty array test.