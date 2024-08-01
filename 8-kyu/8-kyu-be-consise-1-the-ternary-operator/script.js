function describeAge(age) {
  return "You're a(n) " + (age <= 12 ? "kid" : age <= 17 ? "teenager" : age <= 64 ? "adult" : "elderly");
}

// For reduced character count, refactored to:

function describeAge(a) {
  return "You're a(n) " + (a < 13 ? "kid" : a < 18 ? "teenager" : a < 65 ? "adult" : "elderly");
}