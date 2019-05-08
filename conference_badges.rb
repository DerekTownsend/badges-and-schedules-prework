# Write your code here.
def badge_maker(name)
  output="Hello, my name is #{name}."
  return output
end
def batch_badge_creator(array)
  new_list=[]
  array.each do |name|
    new_list.push(badge_maker(name))
  end
  return new_list
end

def assign_rooms(array)
  roomlist=[]
  array.each.with_index do |name,room|
    roomlist.push("Hello, #{name}! You'll be assigned to room #{room}!")
  end
  return roomlist
end
