
def name(fname)
  fname.sample
end

def activity(action)
  action.sample
end

def sentence(fname, action)
  "#{fname} went #{action} today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))