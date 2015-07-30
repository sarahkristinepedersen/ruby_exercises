def bottles_string(num)
  if num == 0
    return "no more bottles"
  elsif num == 1
    return "1 bottle"
  else
    return "#{num} bottles"
  end
end

numbers = (1..99).to_a.reverse
numbers.each do |number|
  puts "#{bottles_string(number)} of beer on the wall, #{bottles_string(number)} of beer."
  puts "Take one down, pass it around, #{bottles_string(number-1)} of beer on the wall..."
end

puts 'No more bottles of beer on the wall, no more bottles of beer.'
puts 'Go to the store and buy some more, 99 bottles of beer on the wall...'