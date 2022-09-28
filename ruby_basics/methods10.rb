names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(names)
   names.sample
end 

def activity(act)
  act.sample
end 

def sentence(name, activity)
   "#{name}'s favorite activity is #{activity}."
end 

puts sentence(name(names), activity(activities))