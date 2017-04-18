def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index.to_i + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |planteer|
    planteer.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect {|food| cheese_types.include?(food)}
end
