def roll_call_dwarves(dwarf_list)# code an argument here
  # Your code here
  dwarf_list.each_with_index do |dwarf,dwarf_number|
    puts "#{dwarf_number+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map! do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.any? do |call|
    if call.length > 4
      true
    end
  end
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.detect do |ingredient|
    cheese_types.include?(ingredient)
  end 
end
