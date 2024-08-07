def friend(friends)
    friends.map{|friend| friend if friend.length == 4}.compact
end

# Nailed it. 
# This would have allowed me to do without the #compact, though:

def friend(friends)
    friends.select { |name| name.length == 4 }
end