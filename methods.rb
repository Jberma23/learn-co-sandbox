#lecture about methods
def print_ann
puts "Ann" 
puts 28
end

#def print_instructor(name, age)
  #puts name
  #puts age
  
#end

#print_instructor("Trevor", 18)
#print_instructor("Joseph", 26)
#print_instructor("Ann", 28)


def greet_instructor(name)
  puts "Your name is " + name
  return name + "!" 
end 
#greet_instructor("Trevor")
#greet_instructor("Ann")

#excited_teacher = greet_instructor("trevor")
#puts excited_teacher + "!!!!!"

def full_name(first, init, last)
  return first + " " + init + " " + last + " "
end
ann = full_name("Ann","N","Duong")
trevor = full_name("Trevor", "N", "Jameson")

puts ann + "You are in big trouble"
puts trevor + "You are not"



#def print_instructor(name, age)
  #puts "Name: #{name}, Age: #{age}"
  #puts "Hi, my #{name"
  #end

#print_instructor("Trevor", 18)
#print_instructor("Joseph", 26)
#print_instructor("Ann", 28)