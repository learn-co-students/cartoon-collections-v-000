def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index { |name, index| puts " #{index+1} +  #{name}"}
end

def summon_captain_planet(calls)

  proper_call = calls.collect { |call| call.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? { |e| e.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |elements| cheese_types.include?(elements) }
end
