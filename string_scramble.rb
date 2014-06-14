def string_scramble(str1, str2)
  str1 = str1.downcase.split("")
  str2 = str2.downcase.split("")
  if str1.length < str2.length
    str1.each do |letter|
      if str2.include?(letter)
        str2.delete(letter)
      else
        return false
      end
    end
  else
    str2.each do |letter|
      if str1.include?(letter)
        str1.delete(letter)
      else
        return false
      end
    end
  end
  true
end


#should return true