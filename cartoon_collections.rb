def roll_call_dwarves(array)
  array.each_with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  new_array = []
  array.collect do |calls|
    new_array << "#{calls.capitalize}!"
  end
  new_array
end

def long_planeteer_calls(array)
  array.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  new_array = []
  array.detect do |ingredient|
    cheese_types.include?(ingredient)
  end
end
