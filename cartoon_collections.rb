require 'pry'

def roll_call_dwarves(dwarves)
  dwarf_name = []# code an argument here
  dwarves.each_with_index do |dwarf, index|
    dwarf_name << "#{index + 1}. #{dwarf}"
end
puts dwarf_name.join(" ")
end


def summon_captain_planet(planeteer_calls)
planeteer_calls.map! {|calls| calls.capitalize + "!"}

end


def long_planeteer_calls(words)
  words.length > 4
end

food = ["bob", "gouda", "cat"]
def find_the_cheese(food)
  if food.join(" ").include?("cheddar")
    return "cheddar"
  elsif food.join(" ").include?("gouda")
    return "gouda"
  elsif food.join(" ").include?("camembert")
    return "camembert"
end
end
