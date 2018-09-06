# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}"
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |i|
    badge_messages << badge_maker(i)
  end
  badge_messages
end