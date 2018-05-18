# Write your code here.

def badge_make(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr.each {|item| puts badge_make(item)}
end