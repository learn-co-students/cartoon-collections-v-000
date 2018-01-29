require 'pry'

def roll_call_dwarves(dwarves)
  printed_list = []
  dwarves.each_with_index do |dwarf, index|
    puts printed_list << "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(name)
  name.map! {|name| name.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
  array.find { |i| i == "cheddar" || i == "gouda" || i == "camembert" }
end
