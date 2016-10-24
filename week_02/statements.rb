cars = 10
people = 20

if cars < people
  puts "There are not enough cars"
elsif cars > people
  puts "There are enough cars to go around"
elsif cars == people
  puts "Puh, just enough cars for everyone"
elsif cars != people
  puts "Something went wrong"
end

# only first if which matches will be run
# (here: not the != which would also fit)


if cars != peoble
end

if cars == people
end

if cars > people
end


unless cars < people
  puts "There are not enough cars"
end


# Boolean Practice

door_is_closed = true

if door_is_closed == true
  puts "The door is sealed shut"
end


oor_is_closed = true

if door_is_closed
  puts "The door is sealed shut"
end
