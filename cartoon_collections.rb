def roll_call_dwarves(names)
  names.each_with_index do |name, number|
    puts "#{number + 1} #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map { |map| "#{map.capitalize}!"  }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4}
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.detect { |i| cheese_types.include?(i)}
end
