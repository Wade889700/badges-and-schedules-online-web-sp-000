def badge_maker(name)
  return  "Hello, my name is #{name}."
end

array = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

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

def assign_rooms(array)

end

def printer

end
