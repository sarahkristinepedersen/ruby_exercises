text = 'HEJ med dig, Søde Sarah-gris'
words = text.split
redacted_string = ''
words.each do |word|
    if ['hej' , 'dig,'].include? word.downcase
        redacted_string = redacted_string + 'REDADCTED '
    else
       redacted_string = redacted_string + word + ' '
    end
end

print redacted_string