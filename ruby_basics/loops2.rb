count = 1

loop do
  
  p "#{count} is odd!" if count.odd?
  p "#{count} is even!" if count.even?
  
  break if count == 5
  count += 1

end


loop do
  number = rand(100)
  break if number.between?(0,10)
  puts number
  
end