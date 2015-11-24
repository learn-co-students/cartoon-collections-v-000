require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, k|
    puts "#{k.to_i + 1}. #{dwarf}"
  end
end


def summon_captain_planet(values)
  returned_values = []
  values.collect {|value| "#{value.capitalize}!"}

end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
  
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|item| cheese_types.include?(item)}
  
end
