def factorial n
  puts "hej fra puts - factorial #{n}"
  if n < 0
    return "dum"
  end
  if n <= 1
    puts "factorial #{n} returnerer 1"
    1
  else
    res = n * factorial(n-1)
    puts "factorial #{n} returnerer #{res}"
    res
  end
end

f4 = factorial(100)

puts f4