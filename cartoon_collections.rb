def roll_call_dwarves(names)
  arr = []
  names.each.with_index do |name, index|
    arr << "#{index + 1} #{name}"
  end
  puts arr
  
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |calls|
    "#{calls.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  if calls.length > 4
    true
  else 
    false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end


def assign_rooms(attendees)
  arr = []
  attendees.each_with_index do |person, index|
    arr << "Hello, #{person}! You'll be assigned to room #{index + 1}!"
  end
  return arr
end