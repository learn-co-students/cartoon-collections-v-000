def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |call| call.capitalize + "!" }
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? {|call| call.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |item|
    array.include?(item)
  end
end
