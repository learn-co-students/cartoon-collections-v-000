require 'pry'

def roll_call_dwarves(array_of_dwarves)
  array_of_dwarves.each_with_index {|dwarf, index| puts "#{index + 1} #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|planeteer| planeteer.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(snacks)
  snacks.find {|snack| snack == "gouda" || snack == "cheddar" || snack == "camembert"}
end
