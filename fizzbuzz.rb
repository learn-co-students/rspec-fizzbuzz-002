def fizzbuzz (number)
  x = number.to_i
  if x % 3 == 0 && x % 5 == 0
    "FizzBuzz"
  elsif x % 5 == 0
    "Buzz"
  elsif x % 3 == 0
    "Fizz"
  else
  end
       
end