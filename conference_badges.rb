# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index { |attendees, index|
  room_assignments <<  "Hello, #{attendees}! You'll be assigned to #{index + 1}!"
   }
   room_assignments
end
