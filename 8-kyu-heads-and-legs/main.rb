def animals(heads, legs)
  if legs % 2 != 0
   "No solutions"
  else
    chickens = 2 * heads - legs / 2
    cows = heads - chickens
    if chickens < 0 || cows < 0
      "No solutions"
    else
      [chickens, cows]
    end
  end
end

# Refactored to:
 
def animals(heads, legs)
  chickens = 2 * heads - legs / 2
  cows = heads - chickens
  if legs % 2 != 0 || chickens < 0 || cows < 0
   "No solutions"
  else
    [chickens, cows]
  end
end

# Other solutions used legs.even? instead of % 2 == 0.