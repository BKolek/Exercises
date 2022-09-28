iterations = 1

loop do
  while iterations <= 5
    puts "Number of iterations = #{iterations}"
    iterations += 1
  end
  break
end


loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == "yes"
end

say_hello = true
i = 0
while say_hello
  puts 'Hello!'
  i += 1
  if i == 5
    say_hello = false
  end
  
end