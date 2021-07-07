def roll_call_dwarves(dwarves)
  
  dwarves.each_with_index do |name, index| 
    
    puts "#{index+1}. #{name} \n"
  end
end


def summon_captain_planet(elements)
  elements.collect do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |calls|
    if calls.length < 4
      return true 
    else 
      return false 
    end
  end
end


# food = ["phone", "gouda", "glass"]

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |item|
    cheese_types.include?(item)
    end
  end

#You want to ask if cheese_types.include?(cheese)
# within the .each
