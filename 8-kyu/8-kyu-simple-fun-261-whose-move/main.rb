def whose_move(last_player, win)
  if last_player == "white"
    next_player = "black"
  else
    next_player = "white"
  end
  win == true ? last_player : next_player
end

# My first attempt, which I refactored into:

def whose_move(last_player, win)
  last_player == "white" ? other_player = "black" : other_player = "white"
  win ? last_player : other_player
end

# Looking at other solutions, I can see that it cyould have been further refactored into:

def whose_move(last_player, win)
  win ? last_player : (last_player == "white" ? "black" : "white")
end

# I've not seen that sort of nested ternary before, and I'm not sure that it's actually a particularly good practice.

# THIS, though, is hilarious:

def whose_move(last_player, win)
  win ? last_player : 'blackwhite'.delete(last_player)
end