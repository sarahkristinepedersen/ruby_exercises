require "time"
require "date"

filename = "birthday_helper.txt"
list = File.read filename

list_break = list.split("\n")

def next_birthday birth_date_str
  birth_date = Time.parse(birth_date_str).to_date
  while birth_date <= Date.today
    birth_date = birth_date.next_yearsss        
  end
  return birth_date
end

list_break.each do |l|
  a = l.split(",")
  birth_date_str = a[1] + ", " + a[2]
  birth_date = next_birthday(birth_date_str)
  puts a[0] + " " + birth_date.to_s
  puts (birth_date.year - Time.parse(birth_date_str).to_date.year)
end