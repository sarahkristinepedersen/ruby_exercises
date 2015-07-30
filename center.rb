print 'How are you doing'
user_input = gets.chomp.downcase
if user_input.include? 's'
    user_input.gsub!(/s/, 'th')
    puts "You can see how the string changed: #{user_input}"
else
    print 'the user_input does not contain s'
end

  
  