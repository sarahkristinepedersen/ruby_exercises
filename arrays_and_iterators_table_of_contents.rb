chapters = [
  ["Getting started", 1],
  ["Numbers", 9],
  ["Letters", 13]
]

puts "Table of Contents".center(50)

chapter_num = 1

chapters.each do |chapter|
  title = chapter[0]
  page = chapter[1]
  puts "Chapter " + chapter_num.to_s + ": " + title.ljust(30) + "Page " + page.to_s.rjust(2)
  chapter_num +=1
end