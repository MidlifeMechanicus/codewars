function whoseMove(lastPlayer, win) {
  let otherPlayer
  if (lastPlayer == "white") {
    otherPlayer = "black"
  } else {
    otherPlayer = "white"
  }
  
  if (win == true) {
    return lastPlayer
  } else {
    return otherPlayer
  }
}

// I ended up writing this out longform, trying to find an bug. I had used '=' rather than '==' in my first if statement, and JS does not throw an error in those cases, but automatically decides it is true. Irritating.

// Refactored to:

function whoseMove(lastPlayer, win) {
  let otherPlayer
  lastPlayer == 'white' ? otherPlayer = 'black' : otherPlayer = 'white'
  return win ? lastPlayer : otherPlayer
}

// Looking at other solutions, I again see a nested ternary:

function whoseMove(lastPlayer, win) {
  return win?lastPlayer:lastPlayer=="white"?"black":"white"
}