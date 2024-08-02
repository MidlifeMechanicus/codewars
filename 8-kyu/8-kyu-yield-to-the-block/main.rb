def compute
  if block_given?
    yield
  else
    "Do not compute"
  end
end

# Refactored to:

def compute = block_given? ? yield : "Do not compute"