def no_space(x)
  x.gsub(" ", "")
end

# Refactored to endless:

def no_space(x) = x.gsub(" ", "")

# An alternative would have been using #delete: 

def no_space(x)
	x.delete(' ')
end

# Or #tr:

def no_space(x)
  x.tr(" ", "")
end