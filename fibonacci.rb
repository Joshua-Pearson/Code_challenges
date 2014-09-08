#Fibonnaci: Write a method to return the Nth number of Fibonacci sequence.

##recursive
def fibonacci(n)
  if n <= 2 ## or 1 depending on if they want the position in the array
    n
  else
    fibonacci(n - 1) + fibonacci(n - 2)
  end
end

#iteratively

def fibonacci(n)
  result = 0
  prev = 1
  prev_prev = 1
  if n <= 2
    n
  else
    i = 2
    while i < n
      result = prev + prev_prev
      prev_prev = prev
      prev = result
      i += 1
    end
    result
  end
end