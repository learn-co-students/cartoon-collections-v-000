def roll_call_dwarves(dwarves)  # code an argument here
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls) # code an argument here
  planeteer_calls = planeteer_calls.map{|element| "#{element}!".capitalize}
end

def long_planeteer_calls(calls) # code an argument here
  if calls.detect.any? {|call| call.length > 4}
    true
  else
    false
  end
end

def find_the_cheese(ingredients) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find {|ingredient| cheese_types.include?(ingredient)}
end
