def roll_call_dwarves(dwarf_list)
  dwarf_list.each_with_index do |dwarf, index|
    i = index + 1
    puts "#{i}. #{dwarf}"
  end
end

def summon_captain_planet(shouts)
  shouts.map { |shout| "#{shout.capitalize}!" }
end

def long_planeteer_calls(shouts)
  shouts.any? { |shout| shout.length > 4 }
end

def find_the_cheese(recipe)
  cheese_types = ["cheddar", "gouda", "camembert"]
  the_cheese = nil
  recipe.each do |food|
    the_cheese = food if cheese_types.include?(food)
  end
  the_cheese
end
