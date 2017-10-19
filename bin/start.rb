#!/usr/bin/env ruby

require 'date'


puts "Welcome to your treasures managment"
puts "-----------------------"
puts "First, tell me who you are, so I can prepare your account."
puts "Could you give me your name, please?"
puts "Could you give me your surname, please?"
puts "Could you give me your age, please?"

puts "Excellent! I created a user for you! This is your id <ID>"
puts "-----------------------"

puts "Hi <name>, wanna add your address?"
puts "Could you give me the city, please?"
puts "Could you give me the street, please?"
puts "Could you give me the zip code, please?"


puts "Address was added to you!"
puts "You live in <address>"
puts "-----------------------"


puts "Now, tell me something about your treasures..."
puts "Which type of treasure do you own?"

puts "Could you give type's name, please?"
puts "Excellent! I created a type for you! This is it's id: <ID>"
puts "-----------------------"


puts "Time to add some treasures!"
more_tresures = true

while more_tresures do
  puts "Could you give me the title of your treasure, please?"
  puts "Could you give me the description of your treasure, please?"
  puts "It's created!"
  puts "Wanna add more? (y/n)"
  more_tresures = gets.chomp == "y"
end

puts "Ok, here is a number of your treasuares:"

puts "And a list of title for all your treasures:"
puts "-----------------------"
puts "-----------------------"
puts "-----------------------"

puts "Now, if you save your friend details, you will be able to rent them some of your treasures!"
puts "Could you give me your friend's name, please?"
puts "Could you give me your friend's surname, please?"
puts "Could you give me your friend's age, please?"
puts "Could you give me your friend's city, please?"
puts "Could you give me your friend's street, please?"
puts "Could you give me your friend's zip code, please?"


puts "Awesome!"
puts "-----------------------"

puts "Now let's rent something!"
puts "Here is a list of your treasures with their ids, titles and descriptions:"


puts "So, which treasure would you like to rent? Give an id, please:"

puts "Until which date? (YYYY-MM-DD):"


puts "Done! <RENATL USER'S NAME> needs to return <TREASURE> before <DUE DATE>."

puts "That's enough for now. Remember to come back later!"



