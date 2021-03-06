# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendee|
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(attendees)
  new_array = []
  attendees.each_with_index do |attendee, index|
    new_array << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
  new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end
  assign_rooms(attendees).each do |attendee|
    puts attendee
  end
end
