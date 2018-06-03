def roll_call_dwarves(names)
  names.each_with_index { |name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(planeteer_calls)
  calls = [];
  planeteer_calls.collect { |call| calls.push("#{call.capitalize}!")}
  return calls;
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  #has_cheese? = false;
  #for( i = 0; i < cheese_types.length; i++)
    ingredients.detect { |ingredient| ingredient == cheese_types[0] || ingredient == cheese_types[1] || ingredient == cheese_types[2]}
  #end
end
