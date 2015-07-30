grandma_not_hear = 'HUH! SPEAK UP, SONNY!'
grandma_hear = 'NO, NOT SINCE '
grandma_stay = 'Tarteletter'
bye_count = 0

while true
  grandson = gets.chomp
  if grandson == grandson.upcase
    if grandson == 'BYE'
      bye_count += 1
      if bye_count <=2
        puts grandma_stay
      else
        puts 'Goodbye'
        break
      end
    else
      bye_count = 0
      puts grandma_hear + (rand(13) + 1938).to_s + '!'
    end
  else
    bye_count = 0
    puts grandma_not_hear
  end
end