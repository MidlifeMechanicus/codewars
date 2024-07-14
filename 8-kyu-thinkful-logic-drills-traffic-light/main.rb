def update_light(current)
  case current
    when "green"
      "yellow"
    when "yellow"
      "red"
    when "red"
      "green"
    end
end

# My initial solution. I did not refactor, because this was simply so clear and readable, I did not feel like trying to fit it onto one line with nested ternaries was a good idea.

# There were other solutions, but they all involved writing a separate list of state transitions, which I did not think was helpful either.