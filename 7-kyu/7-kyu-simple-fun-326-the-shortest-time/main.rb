def shortest_time(n, m, speeds)
  elevator = (m - n).abs * speeds[0] + speeds[1] * 2 + speeds[2] + speeds[0] * (n - 1)
  walk = speeds[3] * (n - 1)
  walk < elevator ? walk : elevator
end

# I thought about refactoring, but I'm not sure how readable that code would have been.

# Looking at other solutions, I am reminded that I could have used #min. Ie:

def shortest_time(n, m, speeds)
  elevator = (m - n).abs * speeds[0] + speeds[1] * 2 + speeds[2] + speeds[0] * (n - 1)
  walk = speeds[3] * (n - 1)
  [walk, elevator].min
end

# That would have let me further refactor:

def shortest_time(n, m, speeds)
  [(m - n).abs * speeds[0] + speeds[1] * 2 + speeds[2] + speeds[0] * (n - 1), speeds[3] * (n - 1)].min
end
