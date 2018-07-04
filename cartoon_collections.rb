def roll_call_dwarves(names_array)
  names_array.each_with_index do |name, index|
     puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(calls_array)
  calls_array.collect { |call| call.capitalize + "!"}
end

def long_planeteer_calls(calls_array_2)
  calls_array_2.any? {|calls| calls.length > 4}
end

def find_the_cheese(food_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_array.find do |type|
    cheese_types.include?(type)
  end
end
