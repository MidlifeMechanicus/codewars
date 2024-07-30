def double_char(str)
  array = str.chars
  new_array = []
  array.each do |char|
    new_array << char
    new_array << char
  end
  new_array.join('')
end

# My first solution, refactored to:

def double_char(str)
  array = []
  str.chars.each { |char| array.push(char, char) }
  array.join('')
end

# Looking at other solutions, I kick myself. Of COURSE #map would be a thing, here:

def double_char(str)
  str.chars.map{|x| x*2}.join
end

# I also did not realize that you could .join after a code block, or multiply a string. Very useful.