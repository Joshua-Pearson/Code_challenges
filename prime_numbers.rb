def print_prime_numbers(start, stop)
  (start..stop).each do |number|
    if number == 2 || number == 3 || number == 5 || number == 7 || number == 9
      p number
    elsif (number % 2 != 0) && (number % 3 != 0) && (number % 5 != 0) && (number % 7 != 0) && (number % 9 != 0)
      p number
    end
  end
end