# Full name greeting. Write a program that asks for a person's first name, then middle,
#and then last. Finally, it should greet the person using their full name.
puts 'Hello! What\'s your first name?'
first = gets.chomp
puts 'What\'s your middle name?'
middle = gets.chomp
puts 'What\'s your last name?'
last = gets.chomp
puts "Your full name is #{first} #{middle} #{last}."

puts '---------------------------------------------'

# Bigger, better favorite number. Write a program taht asks for a person's favorite number.
#Have your program add 1 to the number, and suggests the result as a bigger and better favorite number.
#(Do be tactful about it, though.)
puts 'Hello! What\'s your favorite number?'
fav = gets.chomp.to_i
bb = (fav + 1).to_s
puts 'A bigger and better favorite number would be ' + bb + '.'