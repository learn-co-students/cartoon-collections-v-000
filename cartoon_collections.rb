def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "/#{index+1}.*#{dwarf}/"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |i|
    i.capitalize + "!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.any? {|i| i.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|i| cheese_types.include? i }
end
