def alphabet(ns)
  list = ns.sort
  a = list.shift
  b = list.shift
  ab = a * b
  list.delete_at(list.index(ab))
  c = list.shift
  bc = b * c
  list.delete_at(list.index(bc))
  list.sort.shift
end

# My initial attempt at using #delete passed all but one of the tests, which had ab = c, which meant that #delete(ab) also removed c.

# Refactored slightly to:

def alphabet(ns)
  list = ns.sort
  a = list.shift
  b = list.shift
  list.delete_at(list.index(a*b))
  c = list.shift
  list.delete_at(list.index(b*c))
  list.sort.shift
end

# A more elegant solution from someone else:

def alphabet(ns)
  ns.sort!
  ns[0]*ns[1] == ns[2] ? ns.max/ns[3] : ns.max/ns[2]
end