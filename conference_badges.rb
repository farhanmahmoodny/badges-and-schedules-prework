
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  counter = 0
  until counter == attendees.length
  badges.push(badge_maker(attendees[counter]))
  counter += 1
end
return badges
end