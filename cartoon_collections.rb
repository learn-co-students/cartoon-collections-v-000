require 'pry'
def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |p|
    "#{p.capitalize}!"
  end
end

def long_planeteer_calls(words)
  words.length <= 4 ? false : true
end

def find_the_cheese(foods)
  (foods & ["cheddar", "gouda", "camembert"]).first
end
