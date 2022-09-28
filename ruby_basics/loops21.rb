

 process_the_loop = [true, false].sample
 
 puts process_the_loop ?   "Process executed" :    "Process not executed"
  
 if process_the_loop 
   puts "Process executed"
 else
   puts "Process not executed"
 end
 
 loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4
    puts "Correct!"
    break
  end 
  puts "Try again!"

end