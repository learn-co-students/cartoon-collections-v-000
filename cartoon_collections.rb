require 'pry'

def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index {|names, index| puts "#{index + 1}#{names}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map { |shouts| shouts.capitalize + "!"  }
end


def long_planeteer_calls(calls)# code an argument here
  calls.any? { |word| word.length > 4 }
end

def find_the_cheese(strings)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find { |list| list == "cheddar" || list == "gouda" || list == "camembert" }
end
