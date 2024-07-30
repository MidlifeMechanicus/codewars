def max_rot(n)
  max = n
  num = max.digits.reverse
  for n in 0..(num.length-1)
    num = num.take(n) + num.drop(n).rotate
    if max < num.join.to_i
      max = num.join.to_i
    end
  end
  max
end

# Alright, that was fun.

def max_rot(n)
  max = n
  num = max.digits.reverse
  for n in 0..(num.length-1)
    num = num.take(n) + num.drop(n).rotate
    max = num.join.to_i if max < num.join.to_i
  end
  max
end