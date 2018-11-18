def badge_maker(name)
  return  "Hello, my name is #{name}."
end

array = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
room = ["1","2","3","4","5","6","7"]
def batch_badge_creator(array)
  my_array =[]
  counter = 0
    while counter<=array.size-1
      name = array[counter]
      my_array.push("Hello, my name is #{name}.")
      counter += 1
    end
    return my_array
end

def assign_rooms(array,room)
  my_array =[]
  counter = 0
  while counter<=array.size-1
    name = array[counter]
    room_number = room[counter]
    my_array.push("Hello, #{name}! You'll be assigned to room #{room_number}, ")
    counter += 1
  end
  return my_array
end

def printer

end
