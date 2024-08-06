def boredom(staff)
  scores = {"accounts" => 1, "finance" => 2, "canteen" => 10, "regulation" => 3, "trading" => 6, "change" => 6, "IS"=> 8, "retail" => 5, "cleaning" => 4, "pissing about" => 25}
  score = staff.reduce(0) {|acc, (key, value)|
    acc + scores[value]
  }
  if score <= 80
    "kill me now"
  elsif score >= 100
    "party time!!"
  else
    "i can handle this"
  end
end

# My first effort, refactored to:

def boredom(staff)
  scores = {"accounts" => 1, "finance" => 2, "canteen" => 10, "regulation" => 3, "trading" => 6, "change" => 6, "IS"=> 8, "retail" => 5, "cleaning" => 4, "pissing about" => 25}
  score = staff.reduce(0) {|acc, (key, value)| acc + scores[value]}
  score <= 80 ? "kill me now" : ( score >= 100 ? "party time!!" : "i can handle this")
end