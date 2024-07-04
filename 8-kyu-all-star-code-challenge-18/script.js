function strCount(str, letter){  
  return str.length - str.replaceAll(letter, '').length
}

// My first thought was to create an array and then work through the array counting the number of target letters. 
// I knew that would be very clunky, though, so I started looking around for in-built methods of counting specific characters in strings.
// Instead, I came accross the concept of simply comparing the original length to the length of a string with those characters removed. So elegant!
// Credit to Joe Lapp for the idea.