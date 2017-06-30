def roll_call_dwarves(names_array)
  (names_array).each_with_index { |name, index|
    puts "#{index + 1} #{name}"}
end

def summon_captain_planet(array)
  array.map {|calls|
    "#{calls}!".capitalize}
end

def long_planeteer_calls(calls_array)
  calls_array.length > 4
end

def find_the_cheese(cheese_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_array.find{|food| cheese_types.include?(food)}
end
