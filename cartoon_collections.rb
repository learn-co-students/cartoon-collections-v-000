def roll_call_dwarves(name_array)
  name_array.each_with_index {|dwarves, index| puts "#{index + 1} #{dwarves}"}
end

def summon_captain_planet(planteer_calls)
  planteer_calls.map! {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(calls_array)
  if calls_array.length < 4
    return false 
  else 
    return true 
  end
end

def find_the_cheese(strings_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings_array.find do |cheese|
    cheese_types.include?(cheese)
  end
end 
