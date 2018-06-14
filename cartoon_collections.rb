def roll_call_dwarves(array)
  array.each_with_index do |name, i|
    puts "#{i + 1} #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |name|
    name.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  array.any? { |i| i.size > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |item|
    return item if cheese_types.include?(item)
  end
  return nil
end
