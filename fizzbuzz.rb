def fizzbuzz(number)
  three_five = "FizzBuzz"
  three = "Fizz"
  five = "Buzz"
  if (number%3 == 0) && (number%5 == 0)
    return three_five
  elsif number%3 == 0
    return three
  elsif number%5 == 0
    return five
  else
    return nil
  end
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(4)