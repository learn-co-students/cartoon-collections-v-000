def roll_call_dwarves(array)
array.each_with_index {|dwarf, i| puts "#{i + 1}. #{dwarf}\n"}
end

def summon_captain_planet(array)
  array.collect! {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? {|word| word.length < 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect {|word| cheese_types.include?(word)}
end
