function squareSum(numbers){
  if (numbers == []) {
    return 0
  } else {
  return numbers.reduce ((accumulator, i) => accumulator + i * i, 0)
  }
}

//  Other solutions:

function squareSum(numbers){
  return numbers.reduce((sum,num) => sum + (num * num), 0);
}

// I feel like the tests must have been changed at some point, because these solutions would not pass the empty array test.