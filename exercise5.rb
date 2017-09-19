def greet_backwards(name)
  name = name.to_s.reverse
  puts "Hello, #{name}#{name}! Welcome home."
end

greet_backwards("Bob")
greet_backwards("Shirly")
greet_backwards("Sue")
greet_backwards("Andy")
