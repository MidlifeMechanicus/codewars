function solution(a, b){
  if (a.length > b.length)
    return b + a + b
  else
    return a + b + a
}

// My initial solution. Refactored into:

function solution(a, b){
  return a.length > b.length ? b + a + b : a + b + a
}