def hero(bullets, dragons)
  bullets >= dragons * 2 ? true : false
end

# I started with a ternary ths time, and then refactored into endless, which I was not sure would work with a ternary:

def hero(bullets, dragons) = bullets >= dragons * 2 ? true : false

  # In hindsight, because booleans automatically generate a true/false return, I could have dropped the explicit returns and simply gone with:

  def hero(bullets, dragons)
    bullets >= dragons * 2 
  end

  # Or even:

  def hero(bullets, dragons) = bullets >= dragons * 2