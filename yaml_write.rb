require "yaml"
test_array = ["Give Quiche A Chance",
              "Mutants, out!",
              "Chameleonic Life-Forms, No Thanks"]
test_string = test_array.to_yaml
filename = "RimmerTShirts.txt"
File.open filename, "w" do |f|
  f.write test_string
end
