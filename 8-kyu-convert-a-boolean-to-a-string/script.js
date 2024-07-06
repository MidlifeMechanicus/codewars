function booleanToString(b){
  if (b == true)
    return "true"
  else
    return "false"
}

// Refactored into:

function booleanToString(b){
  return b ? "true" : "false"
}

// Alternatively:

function booleanToString(b){
  return b.toString();
}