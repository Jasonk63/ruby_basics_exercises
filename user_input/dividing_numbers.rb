def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do
  puts ">> Please enter the numerator : "
  numerator = gets.chomp

  break if valid_number?(numerator)
  puts ">> Invalid number.  Only integers are allowed."
end

denominator = nil
loop do 
  puts ">> Please neter the denominator : "
  denominator = gets.chomp

  if denominator.to_i == 0
    puts ">> A denominator of 0 is not allowed."
    next
  end

  break if valid_number?(denominator)
  puts ">> Invalid number.  Only integers are allowed."
end

quotient = numerator.to_i / denominator.to_i

puts "#{numerator} / #{denominator} is #{quotient}"