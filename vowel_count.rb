def vowel_count(string)
  count = 0
  vowels = ["a", "e", "i", "o", "u"]
  string = string.downcase.split("")
  vowels.each do |vowel|
    string.each do |letter|
      if letter == vowel
        count += 1
      end
    end
  end
  count
end