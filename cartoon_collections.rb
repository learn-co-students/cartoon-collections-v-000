require 'pry'

def roll_call_dwarves(array)
  array.each_with_index { |name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(array)
  array.map {|name| "#{name.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese|
    return cheese if cheese_types.any? { |x| x == cheese}
   }
end
