# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  message = Array.new
  arr.each {|item| message << badge_maker(item)}
  message
end

def assign_rooms(names)
  room = Array.new
  names.each_with_index do |item, index|
    room << 
end