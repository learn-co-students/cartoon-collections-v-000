def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |item|
    "#{item.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? { |el| el.length > 4 ? true : false }# Your code here
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  is_there_cheese_array = []
  array.each do |el|
    if cheese_types.include? el
      is_there_cheese_array << el
    end
  end
  is_there_cheese_array.length > 0 ? is_there_cheese_array.shift : nil
end
