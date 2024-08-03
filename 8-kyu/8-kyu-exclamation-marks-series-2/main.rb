def remove(s)
  str = s
  while str[-1] == "!"
    str = str.chop
  end
  str
end

#  My initial solution. Refactored to:

def remove(s)
  s = s.chop while s[-1] == "!"
  s
end