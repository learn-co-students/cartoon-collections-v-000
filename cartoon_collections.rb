def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1}.#{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.length > 4} 
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.detect {|snack| cheese_types.include?(snack)}
end
