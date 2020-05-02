require 'pry'
def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1)  do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
   planeteer_calls.collect do |call|
     call.capitalize << "!"
   end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end


def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |word|
    cheese_types.include?(word)
  end
end
