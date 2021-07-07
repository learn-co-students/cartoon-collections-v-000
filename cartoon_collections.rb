def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index {|dwarf, index| puts "#{index.to_i+1}. #{dwarf}"}
end

def summon_captain_planet(planteer_calls)# code an argument here
  planteer_calls.map! {|call|call.capitalize}
  planteer_calls.map! {|call|call + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |item|
    cheese_types.include?(item)
  end
end
