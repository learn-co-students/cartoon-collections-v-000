def roll_call_dwarves(array)
  array.each.with_index(1) do |name,index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |item|
    "#{item.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |item|
    item.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    item == cheese_types[0] || item == cheese_types[1] || item == cheese_types[2]
  end
end
