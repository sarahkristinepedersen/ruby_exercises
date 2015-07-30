

grandma_not_hear = 'HUH! SPEAK UP, SONNY!'
grandma_hear = 'NO, NOT SINCE '
grandma_stay = 'Tarteletter'
leaving = 'BYE '*3

while true
  grandson = gets.chomp
  if grandson == grandson.upcase
    if grandson == 'BYE'
      puts grandma_stay
    elsif grandson == leaving 
      break
    else
      puts grandma_hear + (rand(13) + 1938).to_s + '!'
    end
  else
    puts grandma_not_hear
  end
end



while true
  sonny = gets.chomp
  if sonny == "BYE"
    break
  end
  if sonny == sonny.upcase
  puts "NO, NOT SINCE " + (rand(13) + 1938).to_s
  else
  puts "HUH?! SPEAK UP, SONNY!"
  end
end