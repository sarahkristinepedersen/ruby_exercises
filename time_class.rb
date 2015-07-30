puts Time.local(1987, 7, 27, 18, 16) - Time.new

puts (Time.local(1987, 7, 27, 18, 16) + 10**9)




puts "In what year were you born?"
year = gets.chomp.to_i

puts "In which month?"
month = gets.chomp.to_i

puts "And day?"
day = gets.chomp.to_i

b_day = Time.local(year, month, day)
puts b_day

age = 1

while Time.local(year + age, month, day) <= Time.new
  puts "SPANK!"
  age = age +=1
end