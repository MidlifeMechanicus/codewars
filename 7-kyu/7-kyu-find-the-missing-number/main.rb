def missing_no(nums)
  (1..100).sum - nums.sum
end

# The solution was dead easy. More interesting, though, is the question about space and time complexities.

# Time complextity here is scalar (ie, linear); we are adding 100 number, adding 99 numbers, and then subtracting the difference, for T(200), which is O(N). As a reminder, O(N) means that the maximum number of operations is directly proportional to the number of elements. If we were to double the range, we would also double the number of steps.

# Space complextity is straight forward, as we only create a single value, no matter how long the arrays are. This gives us O(1) - constant complexity.

