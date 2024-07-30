function toBinary(n){
  num = n.toString(2)
  return parseInt(num)
}

// Refactored to:

function toBinary(n){
  return parseInt(n.toString(2))
}
