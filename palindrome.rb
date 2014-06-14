def is_palindrome(word)
  start = 0
  finish = word.length - 1
  while start <= finish
    if word[start].downcase == word[finish].downcase
    else
      return false
    end
    start += 1
    finish -= 1
  end
  true
end