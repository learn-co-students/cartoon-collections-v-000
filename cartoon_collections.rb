require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(planateer_calls)
  planateer_calls.map{|element| element.capitalize + "!"}
end

def long_planeteer_calls(planateer_calls)
  planateer_calls.any?{|calls| calls.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|cheese| cheese_types.include?(cheese)}
end
