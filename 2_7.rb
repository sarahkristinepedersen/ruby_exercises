words = []

while true
  request_words = gets.chomp
  words.push request_words
  if request_words == ""
    break
  end
end

puts words.sort