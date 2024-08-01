def the_var(v)
  num1 = v[0].ord.to_i - 96
  num2 = v[2].ord.to_i - 96
  num1 + num2
end

# Not really a 'coding' challenge. Refactored to:

def the_var(v)
  (v[0].ord.to_i - 96) + (v[2].ord.to_i - 96)
end

#  An interesting use of #sum:

def the_var(v)
  v.sum - 235
end