
def badge_maker name
"Hello, my name is #{name}."
end

def batch_badge_creator names
names.map do |name|
  "Hello, my name is #{name}."
  end

end

def assign_rooms names
x = 0
names.map do |name|
  x += 1
  "Hello, #{name}! You'll be assigned to room #{x}!"
end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end