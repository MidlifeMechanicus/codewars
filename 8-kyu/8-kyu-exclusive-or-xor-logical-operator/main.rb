def xor(a, b)
  a == b ? false : true
end

# This was very much a case of writing to the test algorthm. Ths example could be broken by values of 'nil' and 'false', for example. Or even just  1 and '1'. A more robust code would be:

def xor(a, b)
  if a == true && b == false
    true
  elsif a == false && b == true
    true
  else
    false
  end
end

# This second example, while less elegant, handles unexpected inputs in a more consistent manner.