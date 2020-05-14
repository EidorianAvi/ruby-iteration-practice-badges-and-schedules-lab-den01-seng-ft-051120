# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendee|
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(list)
  list.each_with_index do |attendee, index|
    puts "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
end