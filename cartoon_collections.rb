require 'pry'
def roll_call_dwarves(names)
  names.each_with_index do |name, i|
    puts "#{i+1}.*#{name}"
  end
end

def summon_captain_planet(calls)
  calls.map! do |element|
    element.capitalize!
    element += "!"
  end
end

def long_planeteer_calls(calls)
  calls.each do |call| 
    if call.length > 4 
      return true 
    end
  end
  false
end

def find_the_cheese(stuff)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if stuff.include?(cheese_types[0])
    return cheese_types[0]
  elsif stuff.include?(cheese_types[1])
    return cheese_types[1]
  elsif stuff.include?(cheese_types[2])
    return cheese_types[2]
  else
    return nil
  end
end
