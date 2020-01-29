# Write your code here.
def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees_badge = []
  attendees.each do |name| 
    attendees_badge << "Hello, my name is #{name}."
  end
  return attendees_badge
end

def assign_rooms(speaker_array)
  room = 1
  room_assign = []
  while room <= speaker_array.size
  speaker_array.each do |speaker|
  assignment = "Hello, #{speaker}! You'll be assigned to room #{room}!"
  room_assign << assignment
  room += 1
    end
    end
  return room_assign
end

def printer(attendees)
 badge_array = []
 attendees.each do |name|
   badge = batch_badge_creator(name)
   badge_array << badge
 end
 puts badge_array
 assign_array = []
 attendees.each do |name|
   assign = room_assign(name)
   assign_array << assign
 end
 puts assign_array
 end
  
  
  
  #assign = []
   # badge << batch_badge_creator(attendees)
   # badge << assign_rooms(attendees)
 # puts badge
    #assign << assign_rooms(attendees)
  #puts assign
#end

#def printer(attendees)
  #badge = []
  #assignment = []
  #attendee = 1
  #while attendee <= attendees.size
    #attendees.each do |name|
    #batch_badge_creator(name)
      #assignment = assign_room(name)
      #attendee += 1
    #end
     #puts badge
     #puts assignment
  #end
#end