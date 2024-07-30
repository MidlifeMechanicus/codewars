def name_shuffler(str)
  str.split(" ").rotate.join(" ")
end

# Hah! I'm so happy! I just typed this out and it worked. I did it in what, 5 seconds?
# 
# This would have been a candidate for endless, but the Ruby version was 2.5, and endless functions were not supported until Ruby 3.
# 
#Interestingly, other solutions show a #reverse:

def name_shuffler(str)
  return str.split(" ").reverse.join(" ");
end