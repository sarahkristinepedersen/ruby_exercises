bottles = 99

while bottles >=1
  if bottles >= 3
    puts bottles.to_s + " of beer on the wall, " + bottles.to_s + " bottles of beer."
    puts "Take one down, pass it around, " + (bottles-1).to_s + " bottles of beer on the wall..."
  elsif bottles == 2
    puts bottles.to_s + " of beer on the wall, " + bottles.to_s + " bottles of beer."
    puts "Take one down, pass it around, " + bottles.to_s + " bottle of beer on the wall..."
  elsif bottles == 1
    puts bottles.to_s + " bottle of beer on the wall, " + bottles.to_s + " bottle of beer."
    puts "Take one down, pass it around, no more bottles of beer on the wall..."
  end
  bottles -=1
end

puts "No more bottles of beer on the wall, no more bottles of beer."
puts "Go to the store and buy some more, 99 bottles of beer on the wall..."
