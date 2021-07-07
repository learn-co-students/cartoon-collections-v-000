def roll_call_dwarves(name_array)
  name_array.each_with_index { |name, index| puts "#{index + 1}. #{name}" }
end

def summon_captain_planet(calls)
  calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.size > 4 }
end

def find_the_cheese(food_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.collect {|cheese| return cheese if food_array.include?(cheese)}
  nil
end
