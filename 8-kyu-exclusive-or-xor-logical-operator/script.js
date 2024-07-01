function xor(a, b) {
  if (a == true && b == false)
    return true
  else if (a== false && b == true)
    return true
  else
    return false
}

// The above is what I submitted, but this is the top rated solution:

function xor(a, b) {
  return a != b;
}

// It's very clever, and going down this line of thought, can be further refactored, if you are willing to rewrite the starting outline:

const xor=(a, b)=>a!=b;

