
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

def assign_rooms(attendees)
  room_assignments = []
  counter = 1
attendees.each do |attender|
  room_assignments.push("Hello, #{attender}! You'll be assigned to room #{counter}!")
  counter += 1
end
return room_assignments
end

def printer(attendees)
  prints = []
  attendees.each do |attender|
puts batch_badge_creator(attendees)
puts assign_rooms(attendees)
end
end