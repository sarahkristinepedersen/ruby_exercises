redact_words = ["pibbar", "fisk"]
input = "hej pibbar PibBar gris fisk musling"
input_words = input.split(" ")
output = ""


input_words.each do |word|
  if redact_words.include? word.downcase
    output = output + " REDACTED"
  else
    output = output + " " + word
  end
end
puts output.strip