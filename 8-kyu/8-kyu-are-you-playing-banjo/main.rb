def are_you_playing_banjo(name)
  if name.downcase[0] == "r"
    "#{name} plays banjo"
  else
    "#{name} does not play banjo"
  end
end

# Refactored to:

def are_you_playing_banjo(name)
  name.downcase[0] == "r" ? "#{name} plays banjo" : "#{name} does not play banjo"
end