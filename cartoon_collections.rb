require 'pry'

def roll_call_dwarves(array)
  array.each_with_index { |name, index| puts "#{index+1} #{name}"}
end

def summon_captain_planet(calls)
  calls.collect do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |item|
    return item if cheese_types.include?(item)
  end
  return nil
end
