require 'pry'


def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect {|i| i.capitalize + "!"}
end

def long_planeteer_calls (calls_long)
  calls_long.any? {|i| i.length > 4}
end



def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|i| cheese_types.include?(i)}
end
#(1..100).find    { |i| i % 5 == 0 and i % 7 == 0 }   #=> 35
