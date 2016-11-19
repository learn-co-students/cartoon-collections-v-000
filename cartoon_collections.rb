def roll_call_dwarves(array)
  array.each_with_index { |v, i| puts "#{i + 1} #{v}" }
end

def summon_captain_planet(array)
  array.collect { |i| i.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? { |i| i.length > 4 }
end

# def find_the_cheese(array)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   cheese_types.each do |i|
#     return i if array.include?(i)
#   end
#   nil
# end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |i|
    cheese_types.include?(i)
  end
end