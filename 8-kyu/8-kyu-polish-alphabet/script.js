function correctPolishLetters (string) {
  return string.replace(/ć/g, "c")
               .replace(/ę/g, "e")
               .replace(/ą/g, "a")
               .replace(/ł/g, "l")
               .replace(/ń/g, "n")
               .replace(/ó/g, "o")
               .replace(/ś/g, "s")
               .replace(/ź/g, "z")
               .replace(/ż/g, "z")
}

// It was necessary to use the global flag to ensure that repeats of the same character were replaced.

// This was an alternate solution using match:

function correctPolishLetters (string) {
  var dict = {'ą':'a','ć':'c','ę':'e','ł':'l','ń':'n','ó':'o','ś':'s','ź':'z','ż':'z'};
  return string.replace(/[ąćęłńóśźż]/g, match => dict[match]);
}