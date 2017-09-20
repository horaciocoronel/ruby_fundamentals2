# Define a method to get distance
def person_distance(person)
  puts "How far did person #{person} run (in metres)?"
  distance = gets.to_f
end

# Define a method to get time
def person_time(person, distance)
  puts "How long (in minutes) did person #{person} run take to run #{distance} metres?"
  time = gets.to_f
end

# Define method to calculate distance per second
def speed(distance,time)
  time = (time * 60.0).to_i
  (distance / time).round(2)
end

# Call the methods for each perand put them inside variables
person1_d = person_distance(1)
person1_t = person_time(1, person1_d)

person2_d = person_distance(2)
person2_t = person_time(2, person2_d)

person3_d = person_distance(3)
person3_t = person_time(3, person3_t)

# Put speed per person into variables
speed1 = speed(person1_d, person1_t)
speed2 = speed(person2_d, person2_t)
speed3 = speed(person3_d, person3_t)

# Logic to determine who is the fastest runner
if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end
