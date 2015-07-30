def add_length(str)
  words = str.split(" ")
  word_length = words.each.map {|word| "#{word} #{word.length}"}.to_s
end

puts add_length "apple ban"
