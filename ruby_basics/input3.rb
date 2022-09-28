
input = ''
loop do 
  puts "Do you want me to write something?"
  input = gets.chomp.downcase
  if input == 'y'
    puts "something"
    break
  elsif input == 'n'
    break
  end
end