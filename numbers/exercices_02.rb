# Hours in a year. How many hours are in a year?
hours = 24 * 365
puts "There are #{hours} hours in a year."

puts '--------------------------------------------'

# Minutes in a decade. How many minutes are in a decade?
minutes = hours * 10 * 60 + (48 * 60)
puts "There are #{minutes} minutes in a decade."

puts '--------------------------------------------'

# Yours age in seconds. How many seconds old are you?
seconds = hours * 25 * 60 * 60 + (6 * 24 * 60 * 60) 
puts "I am are #{seconds} seconds old."

puts '--------------------------------------------'

# Our dear author's age. If I am 1,025 million second old (which I am, though I was in the 800 million when I started this book), how old am I?
age = 1025000000 / (365 * 24 * 60 * 60)
puts "Our dear author is #{age} years old."