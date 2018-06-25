require "pry"

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index.to_i+1}. #{dwarf}"
  end
end

def summon_captain_planet(veggies)
  result=veggies.map do |vegetable|
    vegetable.capitalize + "!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |call|
    if call.length>4
      true
    end
  end
end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.detect do |cheese|
    cheese_types.include?(cheese)
  end
end
