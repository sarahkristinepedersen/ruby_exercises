bye_count = 0

while true
  sonny = gets.chomp
  if sonny == sonny.upcase
    if sonny == "BYE"
      bye_count +=1
      if bye_count ==1
        puts "Leaving already? You just came!"
      elsif bye_count <=2
        puts "No, sure you are leaving?"
      else
        puts "Well, okay then. Come back soon - and bring a cigar!"
        break
      end
    else
        puts "NO, NOT SINCE " + (rand(13) + 1938).to_s
        bye_count = 0
    end
  else
    puts "HUH?! SPEAK UP, SONNY!"
    bye_count = 0
  end
end
