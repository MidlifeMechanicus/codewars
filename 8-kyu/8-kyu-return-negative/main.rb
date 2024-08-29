def make_negative(num)
  0 - (num).abs
end

# Refactored to endless:
 
def make_negative(num) = -num.abs

# I had worried that I needed the 0 to avoid returning -0 in some cases, but that's apparently not an issue.