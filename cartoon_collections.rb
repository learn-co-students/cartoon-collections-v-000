def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |name, i| puts "#{i+1}. #{name}" }
end

def summon_captain_planet(names)
  names.collect { |name| "#{name.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? { |c| c.length > 4 }
end

def find_the_cheese(ingredients)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find { |ingredient| cheese_types.include? ingredient }
end
