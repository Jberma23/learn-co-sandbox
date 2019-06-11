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
  array.each do |name|
  puts "Hello, #{name}! You'll be assigned to room #{count}!"
  count += 1
end
# array.each_with_index { |rooms, index|
# array[rooms] = index
# }
end
assign_rooms(speakers)
