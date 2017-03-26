require "pry"

def roll_call_dwarves(array)
  array.each_with_index {|item, value| puts "#{value+1} #{item}"}
end

def summon_captain_planet(array)
  array.collect{|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4 || word.length < 4 }
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.collect do |x|
  return x if cheese_types.include? x
  end
  return #w/ the return outside of the loop it returns the final iterated value instead of an array of each iteration
end
