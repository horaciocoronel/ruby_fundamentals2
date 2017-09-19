def eight_characters?(word)
  word = word.to_s 
  if word.length >= 8
    return true
  else
    return false
  end
end

puts eight_characters?(12345678)
puts eight_characters?("12345678")
puts eight_characters?("Horacio")
puts eight_characters?("Supercalifragilisticexpialidocious")
