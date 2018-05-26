def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(list_of_speakers)
  attendees.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(list_of_speakers)
  list_of_speakers.each_with_index.map do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
end

def printer 
  puts batch_badge_creator
  puts assign_rooms
end