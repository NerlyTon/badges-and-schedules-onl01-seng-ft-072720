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
  new_array = []
  counter = 0
  attendees.each_with_index do |item, index|
 new_array.push ("Hello, #{attendees}! You'll be assigned to room #{attendees.length}!")
 counter += 1
 return new_array
end