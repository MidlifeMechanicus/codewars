function remove (string) {  
  let result = string
  while (result[result.length -1] === "!") {
    result = result.slice(0, -1)
  }
  return result
}

// Unlike Ruby, this DOES NOT WORK if you use [-1] instead of [result.length -1]. Stupid JS.