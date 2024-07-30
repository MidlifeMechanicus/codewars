//  Started with:

function getAge(inputString){
  let num = parseInt(inputString.charAt(0))
  return num
}

// Refactored to:

function getAge(inputString){
  return parseInt(inputString.charAt(0))
}

// Final form of:

let getAge = (inputString) => parseInt(inputString.charAt(0))