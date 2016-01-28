def fizzbuzz(int)
  if int % 15 == 0
    puts "FizzBuzz"
  elsif int % 3 == 0
    puts "Fizz"
  elsif int % 5 == 0
    puts "Buzz"
  else
    puts int
  end
end
counter = 0
loop do
  counter = counter + 1
  fizzbuzz(counter)
  if counter >= 100
    break
  end
end