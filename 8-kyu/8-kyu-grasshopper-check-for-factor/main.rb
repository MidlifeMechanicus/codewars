def check_for_factor(base, factor)
  base % factor == 0
end

# Refactored to endless.

def check_for_factor(base, factor) = base % factor == 0

# An interesting alternative solution:

def check_for_factor(base, factor)
  (base % factor).zero?
end