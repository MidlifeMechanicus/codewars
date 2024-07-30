def boolean_to_string(b)
  return "true" if b == true
  return "false" if b == false
end

# Refactored into:

def boolean_to_string(b)
  b ? "true" : "false"
end

# Into endless:

def boolean_to_string(b) = b ? "true" : "false"

# Interestingly, Ruby'- #to_s can apparently handle this, too:

def boolean_to_string(b)
  b.to_s
end