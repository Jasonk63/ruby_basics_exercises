loop do
  print ">> How many lines would you like printed? (please enter 3 or more) : "
  choice = gets.chomp.to_i
  if choice >= 3
    choice.times { puts "Launch School is the best!" }
    break
  else
    puts "That's not enough lines!"    
  end
end
