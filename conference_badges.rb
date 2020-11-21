def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(names)
  #  badges = []
   # attendees.each do |name|
    #badges << ("Hello, my name is #{name}.")
    #end
    #return badges
    names.map { |name| badge_maker(name)}
end

def assign_rooms(room_assignments)
    rooms = []
    room_assignments.each.with_index(1) do |name, index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index}!"
    end
    return rooms
end

def printer(attendees)
    batch_badge_creator(attendees).each{|oreo| puts oreo}
    assign_rooms(attendees).each{|candy| puts candy}
end


