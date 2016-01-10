#Need a method called 'fizzbuzz' that accepts one argument

#When I call that method and pass it a number divisible by 3
#the method should return the string "Fizz"

def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  end
end