def translate(word)
  first_letter = word[0].downcase    
  if ["a", "e", "i", "o", "u"].include?(first_letter)
      "#{word}ay"
  else
    consonants = []
      consonants << word[0]        
      if ["a", "e", "i", "o", "u"].include?(word[1]) == false
          consonants << word[1]          
          if ["a", "e", "i", "o", "u"].include?(word[2]) == false
            consonants << word[2]          
          end
        end
      "#{word[consonants.length..-1] + consonants.join + "ay"}"
  end
end


string = "banana"
puts translate(string)


