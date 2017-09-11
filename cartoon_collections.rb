def roll_call_dwarves(names)
  names.each.with_index(1) { |name, index| puts "#{index}. #{name}" }
end

def summon_captain_planet(calls)
  calls.collect { |call| "#{call}!".capitalize }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese| cheese_types.include?(cheese) }
end
