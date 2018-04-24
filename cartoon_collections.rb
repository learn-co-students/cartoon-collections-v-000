def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end 
end

def summon_captain_planet(planeteer_calls)
   planeteer_calls.collect do |calls|
     "#{calls.capitalize}!"
   end 
end

def long_planeteer_calls(planeteer_calls)
  results = []
  planeteer_calls.each do |calls|
    results.push(calls.length>4) 
    end 
     results.include?(true)
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
 dairy_check = foods.collect do |item|
    if cheese_types.include?(item) 
      return item 
    end
 end  
 dairy_check[0]
end
