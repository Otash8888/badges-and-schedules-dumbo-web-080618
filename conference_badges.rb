# Write your code here.

 speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  
  badge_messages = []
  speakers.each do |value|
  badge_messages.push(badge_maker(value)) 
  end 
  badge_messages
end


def assign_rooms (speakers)
  speakers.each_with_index do |value, index|
    
  "Hello, #{value}! You'll be assigned to room #{index+1}!"
end

def printer
  
end