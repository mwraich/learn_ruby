# consonant = [b, c, d, f, g, h, j, k, l, m, n, p, q, r, s, t, v, x, z, w, y]

def translate(english)
    vowels = ["a", "e", "i", "o", "u", "y"]
    words = english.split
    words.each do |letter|
    vowels.include?(words[0])
    words << "ay"
    until vowels.include?(words[0])
      words << "#{letter}"
    end
      words << "ay"
  end
  words.join(" ")
end
