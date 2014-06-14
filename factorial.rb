#recursively

def factorial(n)
  if n <= 1
    1
  else
    n * factorial(n - 1)
  end
end

#iteratively

def factorial(num)
  result = 1
  if num <= 1
    1
  else
    while num > 1
      result *= num
      num -= 1
    end
    result
  end
end
