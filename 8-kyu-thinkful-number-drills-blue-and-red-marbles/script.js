function guessBlue(blueStart, redStart, bluePulled, redPulled) {
  return (blueStart - bluePulled) / (blueStart + redStart - bluePulled - redPulled)
}

// Not much to say. It's the first time I've seen an advantage go to JS, though; with no automatic distinction between integers and floats, no extra code was needed.