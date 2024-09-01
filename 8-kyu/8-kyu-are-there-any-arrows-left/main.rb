def any_arrows(arrows)
  arrows_left = false
  arrows.each do |i|
    arrows_left = true unless i.has_key?("damaged")
  end
  arrows_left
end

# Don't know if this works, because the test script is broken.
