def find_digit(num, nth)
  array = num.to_s.split('')
  if !nth.positive?
    -1
  elsif nth > array.length
    0
  else
    array[array.length - nth].to_i
  end
end

# Other solutions disregard the nth > array.length. Apparently that happen automatically?
# There is also no need to convert to array due to Ruby's inbuilt indexing of strings.

def find_digit(num, nth)
  nth < 1 ? -1 : num.abs.to_s[-nth].to_i
end
