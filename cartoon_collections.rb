require "pry"
def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, num|
    puts "#{num + 1} #{dwarf}"
  end
end

def summon_captain_planet(planeteers)# code an argument here
  # Your code here
  planeteers.collect do |hero|
    hero.capitalize + "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.find { |call| call.length > 4 } ? true : false
end

def find_the_cheese(items)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.find do |item|
    item == "cheddar" || item == "gouda" || item == "camembert"
  end
end
