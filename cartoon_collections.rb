def roll_call_dwarves(names)# code an argument here
  names.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end# Your code here
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  calls.each do |item|
    if item.length > 4
      return true
    else
      return false
    end
  end# Your code here
end

def find_the_cheese(foods)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  if foods.include?("cheddar")
    return "cheddar"
  elsif foods.include?("gouda")
    return "gouda"
  elsif foods.include?("camembert")
    return "camembert"    
  else
    return nil
  end
end
