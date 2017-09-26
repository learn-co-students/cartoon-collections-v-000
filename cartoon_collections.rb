def roll_call_dwarves(array)
  array.each_with_index do |element, index|
    puts "#{index+1}. #{element}"
  end
end

def summon_captain_planet(array)
  array.collect do |element|
    element.capitalize!
    element += "!"
  end
end

def long_planeteer_calls(array)
    array.each do |element|
      if element.length > 4
        return true
      end
    end
    false
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |element_1|
    if cheese_types.include?(element_1)
      return element_1
    end
  end
  nil
end
