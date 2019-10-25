def roll_call_dwarves(array)
  array.each_with_index {|item, index|
    puts "#{index + 1}. #{item}"
  }
end

def summon_captain_planet(array)
  array.map do |item|
    "#{item.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.detect do |item|
    array.include?(item)
  end
end
