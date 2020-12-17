loop do
  print ">> How many lines would you like printed? (please enter 3 or more) 'Q to quit' : "
  choice = gets.chomp
  
  break if choice.downcase == "q"
  
  if choice.to_i >= 3
    choice.to_i.times { puts "Launch School is the best!" }
  else
    puts "That's not enough lines!"    
  end
end
