puts 'HI THERE SONNY! HAVE YOU COME TO SEE ME!?'
escape = 0

while true
  response = gets.chomp

  if response == 'BYE'
    escape = escape + 1
  else response != 'BYE'
    escape = 0
  end

  if response != response.upcase
    puts 'HUH!? SPEAK UP, SONNY!'
  elsif response = response.upcase
    puts 'No, NOT SINCE ' + ((rand(20)) + 1930).to_s
  end

  if escape >= 3
    puts 'BYE-BYE DEARY!'
    break
  end
end
