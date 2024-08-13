def factorial(n)
  if n == 1
    1
  else
    n * factorial(n - 1)
  end
end

def sum_factorial(lst)
  lst.reduce(0) { |sum, i| sum + factorial(i) }
end

# Refactored to:

def factorial(n)
  n == 1 ? 1 : n * factorial(n - 1)
end

def sum_factorial(lst)
  lst.reduce(0) { |sum, i| sum + factorial(i) }
end

# An interesting alternative approach:

def sum_factorial(lst)
  lst.map { |i| (1..i).reduce :* }.sum
end
