def roll_call_dwarves(array)
  array.each.with_index(1) do |name, i| 
    puts "#{i} #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |element|
    "#{element.capitalize}!"
  end
  
end

def long_planeteer_calls(array)
  array.any? do |element|
    element.length > 4 
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |food|
    cheese_types.include?(food)
  end
    
end
