puts "What is your name?"

name = gets.chomp

puts "Your name is #{name}."

puts "How old are you?"

age = gets.chomp

year = 2016 - age.to_i

puts "You were born in #{year}."
