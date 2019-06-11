def badge_maker(name="____")
  puts "Hello, my name is #{name}."
end
badge_maker('Arel')

speakers = ["Edsger", "Ada","Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(array)

number_of_speakers = array.length
number_of_speakers.times do |num|
puts "Hello, my name is " + array[num]
end 
end
batch_badge_creator(speakers)

rooms = [1, 2, 3, 4, 5, 6, 7]
def assign_rooms(array)
  count = 0
  array[count].each do |name|
  puts "Hello, #{name}! You'll be assigned to room #{array[count].length}!"
  count += 1
end
speakers.each_with_index do |val, index|
    puts "Hello, #{val}! You'll be assigned to room #{index+1}!"

end 
# [11,22,31,224,44].each_with_index { |val,index| puts "index: #{index} for #{val}" if val < 30}


# array.each_with_index { |rooms, index|
# array[rooms] = index
# }
end
assign_rooms(speakers)



