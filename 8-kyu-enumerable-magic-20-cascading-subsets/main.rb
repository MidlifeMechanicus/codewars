def each_cons list, n
  array = []
  for i in 0..(list.length-n) do
    array << list.slice(i, n)
    end
  array
end

# My first attempt, refactored to:

def each_cons list, n
  list.map.with_index { |_, i| next if list.length - n < i; list.slice(i, n) }.compact
end

# #compact removes the 'nil' entries from the array arising from the skipped entries.

# An interesting alternate approach, it maps a range rather than the array, but pulls the array in as part of the mapping:

def each_cons(array, n)
  (0..array.length-n).map do |i|
    array[i, n]
  end
end