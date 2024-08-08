def double_every_other(num_array)
  num_array.map.with_index do |num, i|
    if i.odd?
      num * 2
    else
      num
    end
  end
end

# My first solution, refactored to:

def double_every_other(num_array)
  num_array.map.with_index { |num, i| i.odd? ? num * 2 : num }
end