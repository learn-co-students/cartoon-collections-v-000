require 'pry'

def roll_call_dwarves(dwarves)
  line = ""
  dwarves.each_with_index do |dwarf, order| 
    line += "#{order + 1}. #{dwarf}"
  end
  puts line
end

def summon_captain_planet(foods)
  foods.collect {|food| "#{food.capitalize}!"}
end

def long_planeteer_calls(calls)
  if calls.length > 4
    return true
  else false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end

#array.include?(cheese_types)
#    array.detect do |cheese_types|
#      cheese_types