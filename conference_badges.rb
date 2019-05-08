# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  new_list=[]
  array.each do |name|
    new_list.push(badge_maker(name))
  end
  return new_list
end

def assign_rooms(array)

end
