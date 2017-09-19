def negative?(number)
  number.to_i
  if number < 0
    return  true
  else
    return false
  end
end


puts negative?(-40)
puts negative?(39)
puts negative?(0)
