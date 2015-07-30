
def bottle_num num
  if num == 0
    return "no more bottles"
  elsif num == 1
    return "1 bottle"
  else
    return num.to_s + " bottles"
  end
end



bottles = 99
while bottles >=1
  puts bottle_num(bottles).to_s + " of beer on the wall, " + bottle_num(bottles).to_s + " of beer."
  puts "Take one down, pass it around, " + bottle_num(bottles-1).to_s + " of beer on the wall..."
  bottles -=1
end

puts "No more bottles of beer on the wall, no more bottles of beer."
puts "Go to the store and buy some more, 99 bottles of beer on the wall..."
