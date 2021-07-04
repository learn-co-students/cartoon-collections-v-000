def roll_call_dwarves(dwarves)
 dwarves.each_with_index.map {|dwarf, i| puts "#{i + 1}.*#{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(calls_long)
  if calls_long.any?{|word| word.length > 4}
    true
  else
    false
  end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if food.empty?
    nil
  else food.find {|cheese| cheese_types.include?(cheese)}
  end
end
