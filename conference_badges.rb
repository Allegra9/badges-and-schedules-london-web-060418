def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(list_of_speakers)
  list_of_speakers.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(list_of_speakers)
  list_of_speakers.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(list_of_speakers)
  batch_badge_creator(list_of_speakers).each do |badge|
    puts badge
  end

  assign_rooms(list_of_speakers).each do |assignment|
    puts assignment
  end
end