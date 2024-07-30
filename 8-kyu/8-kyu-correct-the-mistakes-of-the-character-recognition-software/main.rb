def correct(string)
  string.gsub("5", "S").gsub("0","O").gsub("1", "I")
end

# My first attempt. I'm so much more confident wth Ruby syntax than JS.

# Looking at other solutions, I came across #tr, a method I was not previously familiar with.

def correct(string)
  string.tr('501','SOI')
end

# Unlike #gsub, which substitutes patterns (which can be as small as a single character), #tr matches ONLY single characters. Therefore the characters don't need to occur in the same order in the first string argument, and when a character is found, it is replaced with the character that is found at the same index in the second string argument.

# How cool!