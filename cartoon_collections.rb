def roll_call_dwarves(dwarves_array)
  dwarves_array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end  
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(item_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  item_array.detect do |item|
    cheese_types.include? item 
  end
end
