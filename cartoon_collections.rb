def roll_call_dwarves(array)
  array.each_with_index do |el, i|
    puts "/#{i + 1}.*#{el}/"
  end
end

def summon_captain_planet(array)
  array.collect do |el|
    el.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  array.any? {|el| 4 < el.size}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |el|
    return el if cheese_types.include?(el)
  end
end
