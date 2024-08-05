def sum_of_differences(arr)
  arr = arr.sort
  if arr.length < 2
    0
  else
    (arr.sort[0] - arr.sort[-1]).abs
  end
end

# An easy question made difficult by a bad description. It was not clear that you needed to sort the array first.
# Refactored to:

def sum_of_differences(arr)
  arr.length < 2 ? 0 : (arr.sort[0] - arr.sort[-1]).abs
end

# At alternative approach:

def sum_of_differences(arr)
  arr.empty? ? 0 : arr.max - arr.min
end