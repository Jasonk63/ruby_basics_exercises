PASSWORD = "jUnKtRuNk"

loop do
  print ">> Please enter the password : "
  input = gets.chomp
  break if input == PASSWORD
  puts ">> Incorrect password!"
end

puts "Welcome!"
