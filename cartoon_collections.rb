def roll_call_dwarves(dwarves)
  dwarves.each_with_index  {|i,index| puts "#{index+1}. *#{i}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call|"#{call.capitalize}!"}
end

def long_planeteer_calls(calls_long)
  calls_long.any? {|i| i.length>4}
end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if cheddar_cheese.detect {|i| cheese_types.include?(i)}
    cheddar_cheese.detect {|i| cheese_types.include?(i)}
  else
    nil
  end
end
