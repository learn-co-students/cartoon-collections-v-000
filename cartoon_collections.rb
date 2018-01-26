def roll_call_dwarves(collection)
  collection.each_with_index {|val, index| puts "#{index + 1}. #{val}"}
end

def summon_captain_planet(array)
  array.collect do |elem|
    elem.capitalize!
    elem += "!"
  end
end

def long_planeteer_calls(array)
  array.each do |i|
    if i.length > 4
      return true
    end
  end
  false
end

def find_the_cheese(array)

  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |item|
    cheese_types.include?(item)
  end
end
