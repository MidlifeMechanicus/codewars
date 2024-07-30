function animals(heads, legs){
  let chickens = 2 * heads - legs / 2
  let cows = heads - chickens
  if (legs % 2 != 0 || chickens < 0 || cows < 0){
    return "No solutions"
  } else {
    return [chickens, cows]
  }
}