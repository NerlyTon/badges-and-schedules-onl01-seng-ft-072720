def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(array)
 messages = []
 array.each do messages << badge_maker
 end
end