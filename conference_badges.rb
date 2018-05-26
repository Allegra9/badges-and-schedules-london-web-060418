def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  #a.each {|x| print x, " -- " }
  badge = array_of_names.each {|name| puts "Hello, my name is #{name}." }
  return badge 
end

def assign_rooms(list_of_speakers)
  #Rooms 1-7
  list_of_speakers.each_with_index {|name, index| print "Hello, #{name}! You'll be assinged to room #{index +1}!"}
end

def printer 
  puts batch_badge_creator
  puts assign_rooms
end