def roll_call_dwarves(dwarves)
    dwarves.each_with_index { |item, index| puts "#{index + 1}. #{item}"}
end

def summon_captain_planet(elements)
  elements.map { |element| "#{element.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(pantry)
  cheese_types = ["cheddar", "gouda", "camembert"]
  pantry.find {|food| cheese_types.find {|cheese| cheese == food}}
end
