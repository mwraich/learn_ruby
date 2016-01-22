def translate(english)
    words = english.split
    words.map! {|word| word.split("")}
    words.map! do |word|
      translate_word(word)
  end
  old = words.join(" ")
end

def translate_word(word)
  vowels = ["a", "e", "i", "o", "u", "y"]
  phrase = word
     word.each do |letter|
       unless vowels.include?(word[0])
       word.rotate!
     else
       break
      end
    end
      if word[0] == "u" and word.last == "q"
        word.rotate!
      end
      word << "ay"
  word.join("")
end
