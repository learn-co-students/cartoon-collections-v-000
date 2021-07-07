def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect do |planet|
    planet.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.each do |item|
    if item.length > 4
      return true
    end
  end
  false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |item|
    if cheese_types.include?(item)
      return item
    end
  end
  nil
end
