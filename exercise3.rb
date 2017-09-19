def is_even?(number)
  number.to_i
  if number %2 == 0
    return true
  else
    return false
  end
end

puts is_even?(-9)
puts is_even?(20)
puts is_even?(3)
puts is_even?(-30)
