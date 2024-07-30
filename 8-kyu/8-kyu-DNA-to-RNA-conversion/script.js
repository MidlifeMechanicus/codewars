function DNAtoRNA(dna) {
  return dna.replaceAll("T", "U")
}

// My only real difficulty here was forgetting the explicit 'return' statement.

// I note from the solutions that #replace can be used instead of #replaceAll if the global 'g' flag is used:

function DNAtoRNA(dna){
  return dna.replace(/T/g, 'U');
}

// However, I do not see that as an improvement on my own code.