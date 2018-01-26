def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
puts "#{index + 1}. #{name}"
end
end

def summon_captain_planet(planeteer_calls)
planeteer_calls.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls(array_of_calls)
  i = 0
  if array_of_calls[i].length > 4
    return true
  else
    false
  end
end

def find_the_cheese(string)
  cheese_types = ["cheddar", "gouda", "camembert"]
  string.find {|cheese| cheese_types.include?(cheese)}
end
