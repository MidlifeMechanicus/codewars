def quadrant(x, y)
  return 1 if x > 0 && y > 0
  return 2 if x < 0 && y > 0
  return 3 if x < 0 && y < 0
  return 4 if x > 0 && y < 0
end

# An interesting variation from other solutions:

def quadrant(x, y)
  return 1 if x.positive? && y.positive?
  return 2 if x.negative? && y.positive?
  return 3 if x.negative? && y.negative?
  return 4 if x.positive? && y.negative?
end