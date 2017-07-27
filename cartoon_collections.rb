def roll_call_dwarves(array)
  array.each_with_index {|dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.collect! {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|snack| cheese_types.include?(snack)}
end
