function problem(x){
  if (typeof x === "string") {
    return "Error"
  } else {
    return x * 50 + 6
  }
}

// Refactored to:

function problem(x){
  return typeof x === "string" ? "Error" : x * 50 +6
}

// Again, I got messed up by the explict return. I thought I would need it in the two return statements, rather than at the beginning of the ternary.