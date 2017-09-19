def temperature(degrees)
  degrees = degrees.to_i
  degrees_c = ((degrees - 32.0) * 5/9).round(1)
  puts "It\'s #{degrees_c.to_s} degrees"
end

temperature(32)
temperature(100)
temperature(50)
temperature(400)
