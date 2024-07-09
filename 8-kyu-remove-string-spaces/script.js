function noSpace(x){
  x = x.replaceAll(" ", "")
  return x
}

// I didn't refactor this one, but it could become:

function noSpace(x){
  return x.replaceAll(" ", "")
}

// I notice that I struggle to remember how explicit I need to be in JS.