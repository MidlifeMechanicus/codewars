# Remember you have a CHANGE dictionary to work with ;)

def change_count(change)
  num = change.split(' ').reduce(0) { |sum, coin| sum + CHANGE[coin] }.to_s
  "$#{'%.2f' % num}"
end

# The use of '%.2f' % num was necessary to force two decimal places. I'm not entirely sure how it works, but there it is.
#
# Refactored to:

def change_count(change)
  "$#{format('%.2f', change.split(' ').reduce(0) { |sum, coin| sum + CHANGE[coin] }.to_s)}"
end

# It's interesting to see how else this can be formatted. Note the dollar sign inside the quotes.

def change_count(change)
  format('$%.2f', change.split.sum { |type| CHANGE[type] })
end
