def alias_gen(first, last)
  if ('A'..'Z').include?(first.upcase[0]) && ('A'..'Z').include?(last.upcase[0])
    "#{FIRST_NAME[first.upcase[0]]} #{SURNAME[last.upcase[0]]}"
  else
    'Your name must start with a letter from A - Z.'
  end
end

# Surprisingly challenging to check the first letter, but I got there in the end.
