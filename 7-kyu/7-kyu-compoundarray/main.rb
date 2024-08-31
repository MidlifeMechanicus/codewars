def compound_array(a, b)
  output = []
  n = [a.length, b.length].max
  for i in 0..(n - 1) do
    output << a[i] unless a[i].nil?
    output << b[i] unless b[i].nil?
  end
  output
end

# Refactored slightly to;

def compound_array(a, b)
  output = []
  (0..([a.length, b.length].max - 1)).each do |i|
    output << a[i] unless a[i].nil?
    output << b[i] unless b[i].nil?
  end
  output
end

# There are a lot of other funky solutions out there, but I'm pretty happy with this one.
