# Not really a coding challenge, but a mathematical one. The height of a pyramid with n layers:
# Hn(r) = r[2+(n−1)–√2]
# r = d/2
# Credit to https://math.stackexchange.com/questions/4135825/height-of-square-pyramid-created-of-spheres

def stack_height_3d(layers)
  (2+(layers-1)*1.41421356237)/2
end  

This kata is a bit messed up. The formula passes the tests, but it does not register as completed. I'll have to come back and try plugging this back in another time.