#puts 'What\'s your full name?'
#full_name = gets.chomp
puts 'Your first name?'
f_name = gets.chomp
puts 'Your middle name?'
m_name = gets.chomp
puts 'And your last name?'
l_name = gets.chomp

name_length = f_name.length + m_name.length + l_name.length

puts "Hej " + f_name + " " + m_name + " " + l_name + ". Der er " + name_length.to_s + " karakterer i dit navn."