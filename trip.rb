# Code your prompts here!
puts "Let's plan your trip! Where would you like to stay?"
# First, puts out a string asking where the tourist would like to stay.
# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.
stay = gets.chomp.capitalize
puts "You are going on a trip to #{stay}."
  #don't forget to Capitilize the input
# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable
puts "What food do you like to eat?"
eats = gets.strip
puts "I love #{eats}"
puts "How many nights will you stay for?"
nights = gets.strip
puts "You will be going on a trip to #{stay}, you will be eating #{eats} and you will be staying for #{nights} nights"
# Lastly, puts it all back by interpolating these values in a string