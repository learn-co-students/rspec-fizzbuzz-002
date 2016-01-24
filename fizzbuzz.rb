def fizzbuzz(num)
  if ((num % 3 == 0) && !(num % 5 == 0))
    num = "Fizz"
  elsif ((num % 5 == 0) && !(num % 3 == 0))
    num = "Buzz"
  elsif ((num % 3 == 0) && (num % 5 == 0))
    num = "FizzBuzz"
  else
    num = nil
  end

end