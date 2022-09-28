def time_of_the_day(is_day)
  if is_day 
    puts "It's daytime!"
  else
    puts "It's nightime!"
  end
end

daylight = [true, false].sample
time_of_the_day(daylight)
  