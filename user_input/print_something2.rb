
loop do
  print ">> Do you want me to print something? (y/n) : "
  answer = gets.chomp
  if answer.downcase == "y"
    puts "something" 
    break
  elsif answer.downcase == "n" 
    break
  end
  puts "Invalid input! Please enter y/n."  
end
