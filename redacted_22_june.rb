# What could you do to make sure your redactor redacts a word regardless of whether it's upper case or lower case?
# How could you make your program take multiple, separate words to REDACT?
# How might you make a new redacted string and save it as a variable, rather than just printing it to the console?

redact_words = ["pibbar", "fisk"]
input = "hej Pibbar piBBar gris fisk musling"
input_words = input.split(" ")
output = ""

input_words.each do |word|
  if redact_words .include? word.downcase
    output = output + " REDACTED"
  else
    output = output + " " + word 
  end
end
puts output.strip