dict_array = []
dict_hash = {}
dict_array[0] = "candle"
dict_array[1] = "glasses"
dict_array[2] = "truck"
dict_array[3] = "Alicia"
dict_hash["shia-a"] = "candle"
dict_hash["shiya"] = "glasses"
dict_hash["shasha"] = "truck"
dict_hash["sh-sha"] = "Alicia"

dict_array.each do |word|
  puts word
end

dict_hash.each do |h_word, l_word|
  puts "#{h_word}: #{l_word}"
end

weird_hash = hash.new
weird_hash[12] = "monkeys"
weird_hash[11] = "emptiness"
weird_hash[Time.new] = "no time like the present"