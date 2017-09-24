def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    number = index + 1
    puts "#{number}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    capitalized_call = call.capitalize
    "#{capitalized_call}!"
  end
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.detect{|food| cheese_types.include?(food)}
end
