require "spec_helper"

def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
     puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|name| name.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4 }
end

def find_the_cheese(ingredients)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types = ["cheddar", "gouda", "camembert"]
  if ingredients.detect.include?(cheese_types)
     "#{cheese_types}"
   else
    nil
  end
end
