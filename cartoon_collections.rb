def roll_call_dwarves(names)
  names.each_with_index { |name, i| puts "#{i + 1}. #{name}" }
end

def summon_captain_planet(planeteer)
  planeteer.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(long_planeteer)
  long_planeteer.any? { |call| call.length > 4 }
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find { |cheese| list.include?(cheese) }
end
