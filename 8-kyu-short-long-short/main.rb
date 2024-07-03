def solution(a, b)
  if a.length > b.length
    b + a + b
    else
    a + b + a
    end 
end

# My initial solution, which I quickly refactored into:

def solution(a, b)
  a.length > b.length ? b + a + b : a + b + a
end