#Vowel Count: Using Ruby, have the function VowelCount(str) take the str string parameter being passed and return the number of vowels the string contains (ie. "All cows eat grass" would return 5). Do not count y as a vowel for this challenge.

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