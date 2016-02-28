def roll_call_dwarves(list)  
  list.each_with_index do |item, index|
    puts "#{index+1}. #{item}" 
  end
end

def summon_captain_planet(array)
  array.map do |item|
    item.capitalize + "!"
  end 
end

def long_planeteer_calls(array)
  array.any? do |item|
    item.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    cheese_types.include? item
  end
end
