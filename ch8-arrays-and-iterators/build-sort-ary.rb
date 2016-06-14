#type as many words as we want (one word per line, continuing
#until we just press Enter on an empty line)
#and then repeats the words back to us in alphabetical order.

ary = []

puts 'Hi - please type as many words as you like and I\'ll sort them alphabetically and then say them back to you! Cool huh?'

while true
  word = gets.chomp.capitalize
  ary.push(word)

  if word == ''
    break
  end
end

puts ary.sort
