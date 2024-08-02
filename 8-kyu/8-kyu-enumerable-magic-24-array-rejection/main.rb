def reject list, &block
  list.reject { |i| yield(i) }
end

# Apparently could have been further reduced to:

def reject list, &block
  list.reject(&block)
end