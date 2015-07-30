99.downto 2 do |bottles|
  puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer."
  if bottles ==2
    puts "Take one down, pass it around, 1 bottle of beer on the wall..."
  else
    puts "Take one down, pass it around, #{bottles-1} bottles of beer on the wall..."
  end
end
puts "1 bottle of beer on the wall, 1 bottle of beer."
puts "Take one down, pass it around, no more bottles of beer on the wall..."

puts "No more bottles of beer on the wall, no more bottles of beer."
puts "Go to the store and buy some more, 99 bottles of beer on the wall..."