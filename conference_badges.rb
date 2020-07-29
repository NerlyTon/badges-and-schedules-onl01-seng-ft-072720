def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
 messages = []
 attendees.each do |names|
   messages << badge_maker(name)
 end
 return messages
end