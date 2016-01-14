def roll_call_dwarves(dwarves)
  dwarves.each_with_index{ |value, index| puts "#{index+1}. #{value}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |value| value.capitalize + "!" }
end

def long_planeteer_calls(long_planeteer_calls)
  if long_planeteer_calls.length >= 4
    true
  else
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  until cheese_types.include?(array[i])
    i += 1
  end
  return array[i]
end


