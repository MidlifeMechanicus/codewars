# Not really a coding challenge, but a mathematical one. The height of a pyramid with n layers:
# Hn(r) = r[2+(n−1)–√2]
# r = d/2
# Credit to https://math.stackexchange.com/questions/4135825/height-of-square-pyramid-created-of-spheres

def stack_height_3d(layers)
  return 0 if layers == 0

  (2 + (layers - 1) * 1.41421356237) / 2
end

# Refactored to:

def stack_height_3d(layers)
  layers.zero? ? 0 : (2 + (layers - 1) * 1.41421356237) / 2
end
