function sumOfDifferences(arr) {
  return arr.length < 2 ? 0 : Math.max(...arr) - Math.min(...arr)
}

// Note the need for the spread operators. Ruby is so awesome.