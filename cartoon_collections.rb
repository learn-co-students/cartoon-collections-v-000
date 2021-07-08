def roll_call_dwarves(dwarve_array)
  roll_call = []
  dwarve_array.each_with_index do |name, number|
    puts roll_call << "#{number + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls_array)
  calls_array.any? { |call| call.length > 4 }
end

def find_the_cheese(any_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  any_array.detect do |cheese|
    cheese_types.include?(cheese)
  end
end
