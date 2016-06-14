space_width = 40

contents =
[
  ['Table of Contents'],
  ['Chapter 1: ', 'Getting started', 'page', '1'],
  ['Chapter 2: ', 'Numbers', 'page', '2'],
  ['Chapter 3: ', 'Letters', 'page', '13']
]

puts contents[0]
puts contents[1].join(' ')
puts contents[2].join(' ')
puts contents[3].join(' ')

#.to_s + contents[1,1].to_s.ljust(space_width) + contents[1,2].to_s + contents[1,3].to_s.rjust(3)


# space_width = 40
# puts 'Table of contents'.center(space_width)
# puts 'Chapter 1:  ' + 'Getting started'.ljust(space_width) + 'page' + '1'.rjust(3)
# puts 'Chapter 2:  ' + 'Numbers'.ljust(space_width) + 'page' + '2'.rjust(3)
# puts 'Chapter 3:  ' + 'Letters'.ljust(space_width) + 'page' + '13'.rjust(3)
