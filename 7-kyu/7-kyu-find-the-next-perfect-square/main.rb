def find_next_square(sq)
  root = Math.sqrt(sq)
  root % 1 == 0 ? (root + 1) * (root + 1) : -1
end

# The idea was that you know if the square root is an integer if dividing by one has no remaineder.