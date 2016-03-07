def roll_call_dwarves(array)
  array.each_with_index do |name, i|
   puts "#{i+1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |word|
    word.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |x|
    cheese_types.include?(x)
  end
end
