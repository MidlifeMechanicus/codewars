def combat(health, damage)
  health - damage > 0 ? health - damage : 0
end