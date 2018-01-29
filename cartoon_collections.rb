def roll_call_dwarves(names)
  names.each_with_index do |name, i|
    puts "#{i+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any?{ |call| call.length > 4}
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.detect{ |ingredient| cheese_types.include?(ingredient)}
end
