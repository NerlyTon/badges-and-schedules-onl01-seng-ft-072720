def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 new_attendees = []
 attendees.each do |names|
    new_attendees.push("Hello, my name is #{names}.")
 end
 return new_attendees
end

def assign_rooms(attendees)
  attendees.each_with_index {}
 return "Hello, #{attendees}! You'll be assigned to room #{attendees.index"
end