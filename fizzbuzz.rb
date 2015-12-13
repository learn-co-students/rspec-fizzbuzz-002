# Takes the number as an argument and returns "FizzBuzz" if number is divisible by 15, "Fizz" if it's just divisible by 3 and "Buzz" if it's only divisible by 5. Otherwise it returns nil.
def fizzbuzz(number)
  if number%3 == 0
    if number%15 == 0
      return "FizzBuzz"
    else
      return "Fizz"
    end
  elsif number%5 == 0
    return "Buzz"
  else
    return nil
  end
end