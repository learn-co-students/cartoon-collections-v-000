def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
  # Your code here
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize!
    call << "!"
  end
end

def long_planeteer_calls(words)
  words.any? {|word| word.length > 4}
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.each do |type|
    return type if cheese_types.include?(type)
  end
  nil
end
