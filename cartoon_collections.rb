def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index do |item, i|
    puts "#{i + 1}. #{item}"
  end
end

def summon_captain_planet(array)
  # Your code here
  array.collect do |calls|
    "#{calls.capitalize}!"
  end
end

def long_planeteer_calls(array)
  # Your code here
  if array.any? { |i| i.length > 4 }
    return true
  elsif array.all? { |i| i.length <= 4 }
    return false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    cheese_types.include?(item)
  end
end
