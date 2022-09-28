sun = ['visible', 'hidden'].sample


if sun == 'visible'
  puts "It's a beautifull day"
end
unless sun == 'visible'
  puts "The clouds are blocking the sun"
end