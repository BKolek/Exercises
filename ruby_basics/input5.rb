PASSWORD = "password"

loop do 
  puts "Input your password"
  pass = gets.chomp
  break if pass == PASSWORD
  puts "Invalid password"
end

puts "Welcome"