# Simple each loop
breakfast = ["cheese", "bacon", "wine"]

breakfast.each do |food|
  puts food
end


# Ruby loop (forever)
 statement = true

 while statement == true do
   puts "Hello"
 end


 # Ruby loop (ruby counts loops forever counting)
  statement = true
  number = 0

  while statement == true do
    puts "Iteration: #{number}"
    puts number
    number += 1
    if number == 200
      exit
  end



# andere Schreibweise

breakfast = ["cheese", "bacon", "wine"]
breakfast.each {|food| puts food}

20.times {put "Hello"}


# mit Index
breakfast.each_with_index { |food, index| puts food + " " + index.to_s}
