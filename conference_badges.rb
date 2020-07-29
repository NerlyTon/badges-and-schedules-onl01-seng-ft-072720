def badge_maker(name)
  count = 0
  while count <= name.length-1
    puts "Hello, my name is #{name[count]} ."
    count += 1
  end
end