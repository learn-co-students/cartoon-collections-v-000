def roll_call_dwarves(dwarves)
  dwarves.each.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end

end

def summon_captain_planet(array)
  new_array = []
  array.each do |element|
    new_array << "#{element.chars.first.upcase + element[1..-1]}!"
  end
  new_array
end

def long_planeteer_calls(array)
  array.any? do |element|
    element.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |element|
    if cheese_types.include?(element)
      return element

    end
  end
  return nil  
end
