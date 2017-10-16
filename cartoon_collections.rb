def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarf, index| puts "#{index+1} #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect{|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(long_words)
  long_words.any?{|word| word.length > 4}
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find{|food| cheese_types.include?(food)}
end
