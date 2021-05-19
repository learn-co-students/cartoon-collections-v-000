def roll_call_dwarves(array_of_dwarf_names)
  array_of_dwarf_names.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|i| i.length > 4 }
end

def find_the_cheese(snacks_in_my_drawer)
   
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks_in_my_drawer.find do |hopefully_cheesy_snack|
    cheese_types.include?(hopefully_cheesy_snack)
  end
end
