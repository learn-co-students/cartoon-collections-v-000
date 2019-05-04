require 'pry'
def roll_call_dwarves(names)
  names.each.with_index(1) do |dwarves, i|
    puts " #{i} #{dwarves}"
  end
end

def summon_captain_planet(calls)
    calls.collect do |caps|
      caps.capitalize << "!"
    end
end

def long_planeteer_calls(calls)
  calls.any? do |chars|
    if chars.length > 4
      true
    else
      false
    end
  end
end

def find_the_cheese(food)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |cheese|
    cheese_types.include? cheese
  end
end
