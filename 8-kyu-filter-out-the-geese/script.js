function gooseFilter (birds) {
  var geese = ["African", "Roman Tufted", "Toulouse", "Pilgrim", "Steinbacher"];
  return birds.filter( bird => !geese.includes(bird))
};

// Honestly, with the amount that I need to look up just to perform basic operations in JS, I don't know if it's worth continuing to try.

// I tried birds - geese, but that does not seem to work in JS.