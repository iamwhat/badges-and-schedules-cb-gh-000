# Write your code here.

def badge_make(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  message = Array.new
  arr.each {|item| message << badge_make(item)}
  message
end