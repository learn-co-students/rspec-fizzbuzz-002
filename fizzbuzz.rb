def fizzbuzz(int)
  if int % 15 == 0 # if the number int is divisible by 3 & 5
    "FizzBuzz" # Go FizzBuzz
    elsif int % 5 == 0 # if the number int is divisible by 5
    "Buzz" # Go buzz
    elsif int % 3 == 0 # if the number int is divisible by 3
     "Fizz" # Go fizz
    else nil
  end
end
