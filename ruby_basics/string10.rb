colors = 'blue pink yellow orange'
if colors.split.any?('yellow')
  p 'true'
else
  p 'false'
end
if colors.split.any?('PURPLE')
  p 'true'
else
  p 'false'
end