require "yaml"

filename = "RimmerTShirts.txt"

read_string = File.read filename

read_array = YAML::load read_string

puts read_array.to_s