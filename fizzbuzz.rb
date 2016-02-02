class.fizzbuzz
  def self.get_string(number)
    if number % 15 == 0
      puts "fizzbuzz"
    elsif number % 5 == 0
      puts "buzz"
    elsif number % 3 == 0
      puts "fizz"
    else
      number.to_s
      end
  end

  def self.go(numbers)
    numbers.map { |n| self.get_string(n) }.join('')
  end
end
