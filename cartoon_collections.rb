def roll_call_dwarves(array)
  array.each.with_index(1) do |name, i|
    puts "#{i}l #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |x|
     x += "!"
     x.capitalize
   end
end

def long_planeteer_calls(array)
  array.any? do |x|
  x.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |x|
    cheese_types.include?(x)
  end
end
