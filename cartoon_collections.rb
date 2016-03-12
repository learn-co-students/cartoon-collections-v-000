require 'pry'

dwarf_names = []

def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index { |name, index|
  puts "#{index + 1}. #{name}"
}
end

planeteer_calls = []

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map!  { |call| call.capitalize + '!' } 
end

def long_planeteer_calls(array)
    if array.length < 4
    return false
  else return true
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  new_array = []
  array.keep_if {|check| cheese_types.include?(check)}
  new_array << array.keep_if {|check|cheese_types.include?(check)}
    if new_array.join == ""
    return nil
    else return new_array.join
  end
end


