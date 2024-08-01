def describe_age(age)
  return "You're a(n) " + (age <= 12 ? "kid" : (age > 64 ? "elderly" : (age > 17 ? "adult" : "teenager")))
end

# It may work, but that is ugly code.

# This is much neater. Just start writing the next ternary after the colon. Still wouldn't want to put it in live code:

def describe_age(age)
  "You're a(n) " + (age <= 12 ? "kid" : age <= 17 ? "teenager" : age <= 64 ? "adult" : "elderly")
end