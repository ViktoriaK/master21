# Example 1: Define a simple method that prints out Hello and World on a new line
def say_hello
  puts "Hello"
  puts "World"
end

# Call the method
say_hello

# Example 2: A mehtod can accept zero or more arguments
def salute(name)
  puts "Hey, #{name}! How are you doing?"
end

# If a method accepts arguments, we habe to pass them in when we call the method

salute("Viktoria")
salute("Tibor")
salute("Romeo")


# Example 3: ...
def send_text_to_number(number, text)
  Twillio.send(number, text)
end
# Method
# ...


# Example 4: A method always returns something. We can explicitly tell it what
# to return ....
def salute(name)
  return "string a"
  "string b"
  "Hey, #{name}! How's it going?"
end

# This will return all ....
puts salute("Viktoria")


# Example 5

def calculate_bmi
  weight/(height**2)
end

puts calculate_bmi (60.00, 174).class
