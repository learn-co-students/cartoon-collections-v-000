def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |call| "#{call.capitalize}!"}
end

def long_planeteer_calls(short_words)
  short_words.each do |call|
    return true if call.length > 4
  end
  false 
end

def find_the_cheese(food_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_array.each do |item|
    return item if cheese_types.include?(item)
    end
  return nil   
end
