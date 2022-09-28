
input = ''
loop do 
  puts "How many lines?"
  input = gets.chomp.to_i
  break if input >=3
  puts "That's not enough lines."
end
input.times {puts "Launch school is the best!"}