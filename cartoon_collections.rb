require 'pry'
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |lilguys, index|
    puts "#{index + 1} #{lilguys}" 
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |call|
    call.capitalize + "!"
  }         
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.detect do |cheese| 
    cheese_types[0] == cheese
  end
end
