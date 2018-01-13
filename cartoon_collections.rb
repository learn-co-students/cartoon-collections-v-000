def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "/#{index+1}.*#{name}/"
  end
end

def summon_captain_planet(calls)
  calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.detect {|ingredient| cheese_types.include?(ingredient)}
end
