def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, i| puts "#{i+1}. #{name}"}
end

def summon_captain_planet(planeteers)
  planeteers.collect {|planeteer| planeteer.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find {|food_item| cheese_types.include?(food_item)}
end

# def find_the_cheese(food)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   return cheese_types[i] if food.include?(cheese_types[i])
# else
#   return nil
# end
