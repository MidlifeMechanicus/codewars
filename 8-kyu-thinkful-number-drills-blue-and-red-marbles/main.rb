def guess_blue(blue_start, red_start, blue_pulled, red_pulled)
  odds = (blue_start - blue_pulled).to_f / (blue_start + red_start - blue_pulled - red_pulled)
end

# A fairly straightforward problem with the need for #to_f being the only new method.

# Refactored slightly to:

def guess_blue(blue_start, red_start, blue_pulled, red_pulled)
  (blue_start - blue_pulled).to_f / (blue_start + red_start - blue_pulled - red_pulled)
end