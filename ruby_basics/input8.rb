def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end
first_int = nil
second_int = nil

loop do 
loop do 
  puts "Please enter a positive or negative integer number one"
  first_int = gets.chomp 
  break if valid_number?(first_int)
  puts "It's not valid number!"
end 

loop do 
  puts "Please enter a positive or negative integer number two"
  second_int = gets.chomp 
  break if valid_number?(second_int)
  puts "It's not valid number!"
end 

break if (first_int.to_i > 0 && second_int.to_i < 0) 
break if (first_int.to_i < 0 && second_int.to_i > 0) 
puts "One has to be lower and one greater than 0!"
end
  puts "Result:"
  puts first_int.to_i + second_int.to_i