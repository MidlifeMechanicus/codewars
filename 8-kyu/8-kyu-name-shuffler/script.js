function nameShuffler(str){
  return str.split(" ").reverse().join(" ")
}

// Despite knowing the answer ahead of time from the Ruby version, this was a massive pain. I kept getting errors saying .join was not a function, which it clearly was.

// It turns out that error gets thrown when .join is used on something that it does not think is an array. And because I did not use brackets intially in .reverse (it takes no parameters), an invisible error was being thrown that caused .join to fail.

// Once again, I have to shake my head at JS as a language. It's my fault for not using superfluous parenthesis, but it's the fault of JS for telling me that the error was in .join, when it was instead in .reverse.