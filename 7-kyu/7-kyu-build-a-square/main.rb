def generate_shape(n)
  string = "+" * n
  array = []
  n.times { array << string }
  array.join("\n")
end

# This one threw me for a bit, because #times has an implicit return of (integer), NOT the block.
# As such, I thought my code was not working, even though it was.
# Refactored to:

def generate_shape(n)
  string = "+" * n
  string + ("\n" + string) * (n - 1)
end

# An interesting alternate approach:

def generate_shape(n)
  Array.new(n,"+"*n).join("\n")
end