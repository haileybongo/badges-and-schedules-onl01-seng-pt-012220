# Write your code here.
def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  # attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  attendees.each {|name| return "Hello, my name is #{name}."]
end

def assign_rooms(speaker_array)
  room = 1
  room_assign = []
  while room < 8
  speaker_array.each do |speaker|
  assignment = "Hello #{speaker}! You'll be assigned to room #{room}!"
  room_assign << assignment
  room += 1
    end
    end
  return room_assign
end