def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    num = index + 1
    puts "#{num}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |planeteer|
    planeteer.capitalize + "!"
  end
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? { |i| i.length > 4 }
end

def find_the_cheese(recipe)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese_type|
    if recipe.include?(cheese_type)
      return cheese_type
    else
      return nil
    end
  end
end
