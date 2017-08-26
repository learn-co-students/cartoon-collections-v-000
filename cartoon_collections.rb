def roll_call_dwarves(array)
  array.each_with_index {|el, idx| puts "#{idx+1}. #{el}"}
end

def summon_captain_planet(array)
  array.map {|el| "#{el.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? {|el| el.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |el| cheese_types.include?(el) }
end
