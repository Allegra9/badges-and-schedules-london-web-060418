def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  #a.each {|x| print x, " -- " }
  badge = array_of_names.each {|name| puts "Hello, my name is #{name}." }
  return badge 
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |attendee, index|
    puts "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
end

def printer 
  puts batch_badge_creator
  puts assign_rooms
end