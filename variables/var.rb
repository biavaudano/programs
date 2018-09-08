puts '...you can say that again...'
puts '...you can say that again...'

puts '--------------------------------------------'

# Doing assignment and creating a variable
my_string = '...you can say that again...' # could have called str/myOwnLittleString/henry_the_8th
puts my_string
puts my_string

name = 'Anya Christina Emmanuella Jenkins Harris'
puts 'My name is ' + name + '.'
puts 'Wow! ' + name
puts 'is a really long name!'

puts '--------------------------------------------'

# Reassigning variables
composer = 'Mozart'
puts composer + ' was "da bomb" in this day'

composer = 'Beethoven'
puts 'But i prefer ' + composer + ', personally.'

puts '--------------------------------------------'

# You can reassign any kind of object
my_own_var = 'just another ' + 'string'
puts my_own_var

my_own_var = 5 * (1 + 2)
puts my_own_var

puts '--------------------------------------------'

# Variables can't point to other variable
var1 = 8
var2 = var1
puts var1
puts var2

puts ''

var1 = 'eight'
puts var1
puts var2