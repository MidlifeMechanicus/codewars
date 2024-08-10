def get_min_max(seq)
  max = seq.max
  min = seq.min
  [min, max]
end

# Refactored to:

def get_min_max(seq)
  [seq.min, seq.max] # rubocop:disable Style/MinMax
end

# Apparently, this can be further refactored to:

def get_min_max(seq)
  seq.minmax
end
