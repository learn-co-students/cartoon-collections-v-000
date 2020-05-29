def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}: #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |call| call.capitalize + "!" }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(ingredient)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredient.detect do |cheese|
    cheese_types.include?(cheese)
  end
end
