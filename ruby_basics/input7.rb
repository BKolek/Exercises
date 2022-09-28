input = ''

loop do 
  puts "How many lines do you want? Enter Q or q to quit"
  input = gets.chomp
  break if input.downcase == 'q'
  
  if  input.to_i >=3
    input.to_i.times {puts "Launch school is the best!"}
  else
    puts "That's not enough lines."
  end 
end
