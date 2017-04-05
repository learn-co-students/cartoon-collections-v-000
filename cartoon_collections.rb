def roll_call_dwarves(names)
  names.each_with_index{ |name, index| puts "#{index+1}. #{name}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| "#{call.capitalize}!"}
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  # strings.include?(cheese_types)
  cheeses = strings & cheese_types
  cheeses[0]
end
