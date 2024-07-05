function hero(bullets, dragons){
  if (bullets >= dragons * 2)
    return true
  else
    return false
}

// My first effort, then refactored into a ternary:

function hero(bullets, dragons){
  return bullets >= dragons * 2 ? true : false
}

// It could also have been refactored into:

function hero(bullets, dragons){
  return bullets >= dragons * 2
}

