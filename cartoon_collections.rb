def roll_call_dwarves(names)
  names.each_with_index { |name, index| puts "#{index + 1}. #{name}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |call| "#{call.capitalize}!" }
end

def long_planeteer_calls(calls)
  i = 0
  while i < calls.length
    return true if calls[i].length > 4
    i += 1
  end
  return false
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.each do |string|
    return string if cheese_types.include?(string)
  end
  return 
end
