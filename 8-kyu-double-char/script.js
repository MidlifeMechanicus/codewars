function doubleChar(str) {
  return str.split('').map(function(char) {
    return char + char
  }).join('')
}

// I used the #map idea from Ruby. I had to look up the JS syntax, though, as I've not used enumerable in JS before.
// Could be refactored to:

const doubleChar = (str) => str.split("").map(c => c + c).join("");