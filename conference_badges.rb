def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    arr_with_badges = []
    array.each do |index|
        arr_with_badges.push(badge_maker(index))
    end
    arr_with_badges
end    

def assign_rooms(speakers)
    room_list = []
    speakers.each_with_index do |element, index|
        room_list.push("Hello, #{element}! You'll be assigned to room #{index + 1}!")
    end
    room_list
end

def printer(attendees)
   var1 = batch_badge_creator(attendees)
   var2 = assign_rooms(attendees) 
   var1.each do |index|
    puts index 
   end
   var2.each do |index|
    puts index
   end
end