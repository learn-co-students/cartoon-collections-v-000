def roll_call_dwarves(array)
  array.each_with_index do |element, index|
    puts "#{index +1}. #{element}"
  end
end

def summon_captain_planet(array)
  array.map do |element|
    element.capitalize + "!"
  end
end

def long_planteer_calls(array)
  array.any? do |element|
    element.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |element|
    cheese_types.include?(element)
  end
end
