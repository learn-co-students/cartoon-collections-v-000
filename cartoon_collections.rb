
def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    index += 1 
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map { |call| "#{call.capitalize}!" }
end

def long_planeteer_calls(calls)
  if calls.length < 5
    false 
  else true
  end
end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
   cheddar_cheese.detect { |i| cheese_types.include?(i) }
end

