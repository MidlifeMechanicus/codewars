def even_or_odd(number)
  (number % 2).zero? ? "Even" : "Odd"
end

# Refactored to endless:

def even_or_odd(number) = (number % 2).zero? ? "Even" : "Odd"

# It turns out I was overcomplicating things. Ruby has #even?. I love Ruby.

def even_or_odd(number)
  number.even? ? "Even" : "Odd"
end