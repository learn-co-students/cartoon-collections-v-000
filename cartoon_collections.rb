def roll_call_dwarves(array)# code an argument here
array.each_with_index do |element, index|
    puts "#{index+1}. #{element}"
  end
end

def summon_captain_planet(array)# code an argument here
  array.map! do |element|
    element.capitalize!
    element = element + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  array.any? { |element| element.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each_with_index do |element, index|
    if array.include?(cheese_types[index])
      return cheese_types[index]
    else
      return nil
    end
  end
end
