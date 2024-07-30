function correct(string)
{
	string = string.replaceAll(5, "S")
  string = string.replaceAll(0, "O")
  string = string.replaceAll(1, "I")
  return string
}

// My solution. It could be refactored into:

function correct(string){
  return string.replaceAll('0', 'O').replaceAll('1', 'I').replaceAll('5', 'S');
}

//  Or:

function correct(string) {
  return string.replace(/0/g, "O")
               .replace(/5/g, "S")
               .replace(/1/g, "I");
}

// I had forgotten about that formatting element of JS.