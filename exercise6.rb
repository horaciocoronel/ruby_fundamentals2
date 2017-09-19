def temperature(degrees)
  degrees = degrees.to_i
  degrees_c = (degrees - 32.0) * 5/9
  puts "#{degrees_c.to_s} degrees"
end

puts temperature(32)
puts temperature(100)
puts temperature(50)
puts temperature(400)
