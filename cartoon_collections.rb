require 'unicode'

def roll_call_dwarves(name)
  name.each_with_index {|name, index| puts "#{index + 1}. #{name}" }
end

def summon_captain_planet(call)
  call.collect {|name| Unicode::capitalize(name.insert(-1,"!")) }
end

def long_planeteer_calls(call)
  (call.collect {|name| name.length > 4 }).include?(true)
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  is_cheese = []
  food.each do |food|
      is_cheese << food if cheese_types.include?(food)
  end
  is_cheese.first
end
