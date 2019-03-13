def badge_maker(name)
  return "Hello, my name is #{name}."
end



def batch_badge_creator(array)
  badge_array = []
  array.each do |name|
    badge_array.push ("Hello, my name is #{name}.")
  end
  return badge_array
end

#room assignment array
def assign_rooms(array)
  nuarray = []
  counter = 1
  array.each do |name|
    nuarray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return nuarray
end