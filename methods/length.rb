# puts 'What is you full name?'
# name = gets.chomp
# puts 'Did you know there are ' + name.length.to_s + ' characters'
# puts "in your name #{name} ?"

# puts '---------------------------------------------------'

# Program that asks for your first, middle, and last names
# individually and then adds those lengths together
puts 'What\'s your first name?'
first = gets.chomp.length
puts 'What\'s your middle name?'
middle = gets.chomp.length
puts 'What\'s your last name?'
last = gets.chomp.length
letters = first + middle + last
puts "There are #{letters} letters on your name."