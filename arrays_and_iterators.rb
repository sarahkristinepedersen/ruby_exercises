words = []

while true
  request = gets.chomp
  words.push request
  if request == ""
    break
  end
end
puts words.sort