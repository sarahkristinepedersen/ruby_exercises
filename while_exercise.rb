number = 0
while number <10
  number += 1
  if number.even?
    puts number.to_s + ' even'
  else
    puts number.to_s + ' odd'
  end
end