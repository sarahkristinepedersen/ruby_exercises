chapters =[
  ['Getting Started', 1],
  ['Numbers', 9],
  ['Letters', 13]
]

puts 'Table of Contents'.center(50)

chapter_num = 1

chapters.each do |chap|
  title = chap[0]
  page = chap[1]
  puts 'Chapter ' + chapter_num.to_s + ": "+ title.ljust(20) + 'Page ' + page.to_s.rjust(2)
  chapter_num +=1
end