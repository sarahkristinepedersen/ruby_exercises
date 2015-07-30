def ask question
  while true
    puts question
    reply = gets.chomp.downcase
    if (reply == "yes" || reply == "no")
      if reply == "yes"
        return true
      else
        return false
      end
    else
      puts "Please answer 'yes' or 'no'."
    end
  end
end

  
  puts "Hello, and thank you for..."
  puts
  
  ask "Do you like tacos?"
  ask "Do you like burritos?"
  wets_bed = ask "Do you wet the bed?"
  ask "Do you like chimichangas?"
  ask "Do you like sopapillas?"
  
  puts
  puts "Debriefing"
  puts "Thank you for..."
  puts
  puts wets_bed