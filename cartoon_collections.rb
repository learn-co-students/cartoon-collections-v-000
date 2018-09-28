def roll_call_dwarves(dwarf_names) # code an argument here
  # Your code here
  dwarf_names.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end

end

def summon_captain_planet(planeteer_calls) # code an argument here
  # Your code here
  planeteer_calls.map {|call| "#{call.capitalize}!" }
end

def long_planeteer_calls(short_words) # code an argument here
  # Your code here
  short_words.each do |call|
    return true if call.length > 4
  end
false
end

def find_the_cheese(snacks) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.each do |item|
    return item if cheese_types.include?(item)
  end
  return nil
end
