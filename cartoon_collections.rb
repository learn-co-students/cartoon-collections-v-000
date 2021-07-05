def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index {|name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? {|call| call.length > 4}
end

# Rework using #detect/#find
def find_the_cheese(ingredients_list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients_list.detect {|ingredient| cheese_types.include?(ingredient)}
end
