function areYouPlayingBanjo(name) {
  return name.toLowerCase().slice(0,1) == "r" ? name +" plays banjo" : name + " does not play banjo";
}

//  For slightly more efficiency, I could have:

function areYouPlayingBanjo(name) {
  return  name + (name.toLowerCase().slice(0,1) == "r" ? " plays banjo" : " does not play banjo");
}