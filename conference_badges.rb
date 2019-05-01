def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  room = 0
 attendees.each_with_index.collect do |attendee|
   room += 1
 "Hello, #{attendee}! You'll be assigned to room #{room}!"
  end
end

def printer(attendees)
 batch_badge_creator(attendees).each do |intro|
   puts intro
 end
 assign_rooms(attendees).each do |assign|
  puts assign
end

end
  # assign_rooms(attendees)
  # attendees = ["me", "you", "them"]
  # printer(attendees)


    