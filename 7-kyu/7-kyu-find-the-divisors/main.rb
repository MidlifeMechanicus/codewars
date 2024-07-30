def divisors(n)
  divisors = []
  for i in 2..(n-1) do
    if n % i == 0
      divisors << i
    end
  end
  divisors == [] ? "#{n} is prime" : divisors
end

# My first 7 kyu, which seemed quite straightforward. Refactored to:

def divisors(n)
  divisors = []
  for i in 2..(n-1) do   
    divisors << i if n % i == 0
  end
  divisors == [] ? "#{n} is prime" : divisors
end

# Refactored again:

def divisors(n)
  divisors = (2..(n-1)).map { |d| d if n % d == 0}.compact
  divisors == [] ? "#{n} is prime" : divisors
end

# I'm conscious that the range I chose was larger than necessary (2..n/2 would have sufficed), but I did not want to have to deal with possible rounding complications.