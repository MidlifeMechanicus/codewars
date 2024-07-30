def goose_filter (birds)
  geese = ["African", "Roman Tufted", "Toulouse", "Pilgrim", "Steinbacher"]
  birds.map {|bird| bird unless geese.include?(bird)}.compact
end

# This is a brilliant alternate solution that I did not even realise was possible:

def goose_filter (birds)
  geese = ["African", "Roman Tufted", "Toulouse", "Pilgrim", "Steinbacher"]
  birds - geese
end

# Another solution, similar to mine, using #reject:

def goose_filter (birds)
  geese = ["African", "Roman Tufted", "Toulouse", "Pilgrim", "Steinbacher"]
  birds.reject { |bird| geese.include?(bird) }
end
