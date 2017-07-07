require 'pry'

def roll_call_dwarves(array)
  array.each_with_index do |dwarf,index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |thing|
  thing.capitalize + "!" }
end

def long_planeteer_calls(calls)
  check = []
  calls.each do |call|
    check << (call.length > 4)
  end
  check.include?(true) ? true : false
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find {|snack| cheese_types.include?(snack)}
end
