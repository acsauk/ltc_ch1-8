bottles = 99

while bottles > 0
  puts bottles.to_s + ' bottles of beer on the wall, '
  puts bottles.to_s + ' bottles of of beer. If one should fall then there are '
  puts (bottles.to_i - 1).to_s + ' bottles of beer!'
  bottles = bottles.to_i - 1
end
