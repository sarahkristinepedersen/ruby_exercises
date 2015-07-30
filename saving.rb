filename = "mad.txt"
foods = ["ost","skinke","fisk","gruyere,sandwich"]

test_string = foods.join(",")

File.open filename, "w" do |f|
  f.write test_string
end

read_string = File.read filename
read_array = read_string.split(",")

puts read_array.to_s

#puts (read_string == test_string)