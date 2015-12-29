def fizzbuzz(n, result = "")
  result.concat("Fizz") if n % 3 == 0
  result.concat("Buzz") if n % 5 == 0
  result.empty? ? nil : result
end
