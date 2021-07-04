def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts"#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect { |call| call.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? { |i| i.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  if array.index {|x| x.include?(cheese_types[0] || cheese_types[1] || cheese_types[3])
    return "#{x}"
  else
    return nil
  end
end
