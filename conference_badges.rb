# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge = []
  names.each do |name|
    badge.push("Hello, my name is #{name}.")
  end
  return badge
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do 
end