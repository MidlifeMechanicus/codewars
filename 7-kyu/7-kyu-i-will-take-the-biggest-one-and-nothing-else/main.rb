def max_int_chain(n)
  nmax = 0
  if n < 5
    nmax = -1
  else
    for i in 1..(n / 2) do
      j = n - i
      nmax = i * j if i + j == n && i != j && i * j > nmax
    end
  end
  nmax
end

# The above code works, but times out on the super large numbers. Dropping the loop:

def max_int_chain(n)
  nmax = 0
  if n < 5
    nmax = -1
  elsif n.even?
    i = (n / 2) - 1
    j = (n / 2) + 1
    nmax = i * j
  else
    i = (n - 1) / 2
    j = (n + 1) / 2
    nmax = i * j
  end
  nmax
end

# This worked. Refactored to:

def max_int_chain(n)
  if n < 5
    -1
  elsif n.even?
    ((n / 2) - 1) * ((n / 2) + 1)
  else
    (n - 1) / 2 * (n + 1) / 2
  end
end
