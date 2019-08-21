require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, number|
    puts "#{number + 1}. #{dwarf}"
    }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  if calls.length < 4
    false
  else
    true
  end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.detect do |cheese|
    cheese_types.include?(cheese)
  end
end
