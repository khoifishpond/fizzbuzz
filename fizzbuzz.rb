def fizzbuzz(number)
  # If the number is divisible by 3, output Fizz
  # If the number is divisible by 5, output Buzz
  # If the number is divisibble by BOTH 3 and 5, output Fizzbuzz
  # For all other numbers, output the number
  i = 1
  while i <= number
    if i % 3 == 0  && i % 5 == 0
      puts "Fizzbuzz"
    elsif i % 3 == 0
      puts "Fizz"
    elsif i % 5 == 0
      puts "Buzz"
    else
      puts "#{i}"
    end
  i += 1
  end
end

input = 0
until (1..input).include?(input)
  puts "Please enter a positive integer"
  input = gets.chomp.to_i
end

puts fizzbuzz(input)
