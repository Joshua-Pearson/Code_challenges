#Directions: write a method called is_palindrome that returns true if a word is a palindrome or false if it isn't. 
#Don't use any built in string reversing methods! Only loops, iterators, or recursion.


# iterative
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