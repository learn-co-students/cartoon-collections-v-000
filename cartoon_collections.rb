def roll_call_dwarves(names)
  names.each_with_index do |name, idx|
    puts "#{idx+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

 

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |ingredient|
    cheese_types.include?(ingredient)
  end
end

