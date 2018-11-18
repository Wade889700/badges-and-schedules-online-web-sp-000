def badge_maker(name)
  return  "Hello, my name is #{name}."
end
array = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
my_array =[]
def batch_badge_creator(array)
  my_array =[]
  counter = 0
    loop do
      name = array[counter]
      my_array.push("Hello, my name is #{name}.")
      counter += 1 
    end
end
