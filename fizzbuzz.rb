def fizzbuzz
  end
def fizzbuzz(int)
  if int % 15 == 0 # if the number int is divisible by 3
    "FizzBuzz" # Go fizz
  elsif int % 5 == 0 # if the number int is divisible by 5
    "Buzz" # Go buzz
  elsif int % 3 == 0 # if the number int is divisible by 3 and 5
    "Fizz" # Go fizzbuzz
  else int % 4  # if the number int is divisible by 4
    nil
  end


end




