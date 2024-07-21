function eachCons(array, n) {
  let list = []
  for (let i = 0; i <= array.length - n; i++) {
    list.push(array.slice(i, i+n))
  }
	return list;
}

// It's interesting that Ruby takes a slice length as the second parameter, while JS takes an end-point.