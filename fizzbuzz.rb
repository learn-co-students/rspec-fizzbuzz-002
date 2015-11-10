def fizzbuzz(number)
  string = ""
  string += "Fizz" if number % 3 == 0
  string += "Buzz" if number % 5 == 0
  string == "" ? nil : string
end