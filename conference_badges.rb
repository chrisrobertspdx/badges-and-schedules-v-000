def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(nameArr)
  return nameArr.collect do |e|
    badge_maker(e)
  end
end

def assign_rooms(nameArr)