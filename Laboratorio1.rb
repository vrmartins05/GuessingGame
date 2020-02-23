#!/usr/bin/env ruby
puts `clear`
puts " ....::::GUESSING GAME::::...."
puts "\n"
puts "Whats your name?"
name = gets.chomp
puts `clear`
puts "\n\n"
puts  name +", We are preparing the game for you!"
puts "\n"
puts "Sorting a number between 0 and 200..."
rand1 = rand(0..200).to_i
puts "\n"
puts "Enter a number: ".chomp
number_choice = gets.to_i

if rand1 == number_choice
    puts "\n\n****** You're right!!! ****** \n\n"
else
    puts "\n\nYou missed! :( \n\n"
end

puts "You number entered " + number_choice.to_s + " and the number chosen was " + rand1.to_s + "\n\n"


