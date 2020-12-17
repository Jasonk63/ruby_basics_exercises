USER = "Wayne"
PASSWORD = "Garth"

loop do
  puts ">> Please enter your user name : "
  user_input = gets.chomp
  puts ">> Please enter your password : "
  pass_input = gets.chomp

  break if user_input == USER && pass_input == PASSWORD
  puts "Stairway denied!"
end

puts "Welcome!"