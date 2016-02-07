def fizzbuzz(integer)
  if (integer % 3 == 0) && (integer % 5 != 0)
    "Fizz"
  elsif (integer % 5 == 0) && (integer % 3 != 0)
    "Buzz"
  elsif (integer % 5 == 0) && (integer % 3 == 0)
    "FizzBuzz"
  else (integer % 5 != 0) && (integer % 3 != 0)
    nil
  end
end