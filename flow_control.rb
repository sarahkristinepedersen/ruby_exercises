numbers = (1..99).to_a.reverse
numbers.each do |number|
  if number == 1
    puts number.to_s + ' bottle of beer on the wall, ' + number.to_s + ' bottle of beer.'
  else
    puts number.to_s + ' bottles of beer on the wall, ' + number.to_s + ' bottles of beer.'
  end
  if number <= 1
    puts 'Take one down, pass it around, no more bottles of beer on the wall...'
  else
    if number == 2
      puts 'Take one down, pass it around, ' + (number - 1).to_s + ' bottle of beer on the wall...'
    else
      puts 'Take one down, pass it around, ' + (number - 1).to_s + ' bottles of beer on the wall...'
    end
  end
end
puts 'No more bottles of beer on the wall, no more bottles of beer.'
puts 'Go to the store and buy some more, 99 bottles of beer on the wall...'