require 'pry'

def roll_call_dwarves(dwarfs)
  dwarfs.each.with_index(1) do |d, i|
    puts "#{i}. #{d}"
  end
end

def summon_captain_planet(elements)
  elements.map! do |e|
    e.capitalize << "!"
  end
end

def long_planeteer_calls(planetcall)
  planetcall.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |x|
    cheese_types.include?(x)
  end
end
