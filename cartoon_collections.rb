def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index_number|
  puts "#{index_number + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call| 
    call.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
   planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find { |cheese| cheese_types.include?(cheese) }
end

