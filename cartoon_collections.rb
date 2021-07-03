def roll_call_dwarves(names)
  names.each_with_index {|name, index| puts "#{index +1}. #{name}"}
end

def summon_captain_planet(elements)
  elements.map {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find {|food| food == "camembert" || food == "gouda" || food == "cheddar"}
end
