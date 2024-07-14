function updateLight(current) {
  
  if (current == "green") {
    return "yellow"
  } else if (current == "yellow") {
    return "red"
  } else if (current == "red") {
    return "green"
  }
}

// My initial solution. Other solutions refactored to:

function updateLight(current) {
  
  return current === 'yellow' ? 'red' : current === 'green' ? 'yellow' : 'green';

}

// Again, I see nested ternaries. I really am not sure that is particularly readable code.