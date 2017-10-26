
def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, i| puts (i + 1).to_s + " " + dwarf }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |planeteer| planeteer.capitalize + "!" }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |planeteer| planeteer.length > 4 }
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.each { |ingredient| return ingredient if cheese_types.include?(ingredient) }
  return nil
end
