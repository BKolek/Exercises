numbers = []

while numbers.length < 5
  numbers.push(rand(1..99))
end
p numbers


count = 9

until count == -1
  puts (count - 10) * -1
  count -= 1
end

numbers = [7, 9, 13, 25, 18]

i = 0
until i == 5
  p numbers[i]
  i += 1
end