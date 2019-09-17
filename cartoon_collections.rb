def roll_call_dwarves(dwarf_names)
  
  dwarf_names.each_with_index{|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|e| e.capitalize + "!"}
end

def long_planeteer_calls(array)
   array.any?{|i| i.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |i|
    if cheese_types.include?(array[i])
      array[i]
    else
      nil
    end
  end
end
