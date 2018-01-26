def roll_call_dwarves(dwarves)
  dwarves.map.with_index(1) do |name, number|
  puts "#{number}. #{name}"
   end
end

def summon_captain_planet(planteer_calls)
  planteer_calls.map do |name| name.capitalize + "!" end

end

def long_planeteer_calls(calls)
  calls.map.any? {|count| count.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.detect {|type| cheese_types.include?(type) }
end
