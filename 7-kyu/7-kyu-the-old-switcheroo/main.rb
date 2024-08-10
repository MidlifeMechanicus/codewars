def vowel_2_index(string)
  target = %w[A E I O U]
  string.split('').map.with_index { |char, i| target.include?(char.upcase) ? (i + 1).to_s : char }.join('')
end

# I can feel how much easier this is getting.
