puts 'what do you want?'.upcase
me = gets.chomp
puts (('no way, what do you mean: "' + me + '" you\'re fired!').upcase)

names = ['martin', 'sarah']
puts "you\'re interrupting me #{names[rand(2)]}".upcase
me = gets.chomp
puts "what do you mean \"#{me.upcase}\"?!?! you\'re fired"