#puts 'What\'s your full name?'
#full_name = gets.chomp
puts 'Your first name?'
f_name = gets.chomp
puts 'Your middle name?'
m_name = gets.chomp
puts 'And your last name?'
l_name = gets.chomp

puts f_name.length.to_s + m_name.length.to_s + l_name.length.to_s
puts f_name.length + m_name.length + l_name.length

name_length = f_name.length + m_name.length + l_name.length

puts "Hej " + f_name + " " + m_name + " " + l_name + ". Der er " + name_length.to_s + " karakterer i dit navn."