def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map { |element| "#{element.capitalize}!" }
end

def long_planeteer_calls(array)
  array.any? { |call| call.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |item|
    puts item
    if cheese_types.include?(item)
      return item
    end
  end
  return nil
end

cheddar_cheese = ["banana", "cheddar", "sock"]
find_the_cheese(cheddar_cheese)
