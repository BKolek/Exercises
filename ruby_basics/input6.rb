def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = ''
denominator =''
loop do
  puts "Please enter the numerator:"
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts "That's not a valid numerator"
  end
  
loop do
  puts "Please enter the denominator:"
  denominator = gets.chomp
  if denominator.to_s == '0'
    puts "0 denominator is not allowed"
    next
  end
  break if valid_number?(denominator)
  puts "That's not a valid denominator"
end

puts "#{numerator}/#{denominator} is:"
puts numerator.to_f / denominator.to_i