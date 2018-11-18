def badge_maker(name)
  return  "Hello, my name is #{name}."
end
array = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
my_array =[]
def batch_badge_creator(array,my_array)
    array.each do |name|
    return my_array.push("Hello, my name is #{name}.")
    end
end
