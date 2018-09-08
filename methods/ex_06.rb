#  Angry boss. Write an angry boss program that rudely asks what you want.
#  Whatever you answer, the angry boss should yell it back to you an then
#  fire you. For example, if you type in I want a raise, it should yell
#  back: 'You're fired!'
puts 'What you want?'.upcase
gets
puts 'You\'re fired'.upcase

puts '-----------------------------------------------'

# Table of contents. Here's something for you to do in order to play 
# around more with center, ljust and rjust: write a program that will
# display a table of contents so that it looks organize.
line_width = 50
puts('Table of Contents'.center(line_width))
puts ''
puts('Chapter 1: Getting Started'.ljust(line_width) + 'page 1'.rjust(line_width/2))
puts('Chapter 2: Numbers'.ljust(line_width) + 'page 9'.rjust(line_width/2))
puts('Chapter 3: Letters'.ljust(line_width) + 'page 13'.rjust(line_width/2))