number = 1
loop do
  puts number if number.odd?
  number += 1
  break if number == 1001
end
