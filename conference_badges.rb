def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name| 
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end

def assign_rooms(attendees)
  room_list = []
  room = attendees.index(name)
  attendees.each_with_index do |name, index|
    room_list.push("Hello, #{name}! You'll be assigned to room #{room}!")
  end
  return room_list
end
    