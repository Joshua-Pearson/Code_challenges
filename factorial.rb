#Factorial: Using Ruby, have the function first_factorial(num) take the num parameter being passed and return the factorial of it (ie. if num = 4, return (4 * 3 * 2 * 1)). For the test cases, the range will be between 1 and 18.

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
    result
  else
    while num > 1
      result *= num
      num -= 1
    end
    result
  end
end
