def roll_call_dwarves(array)
  array.each_with_index do |x,y|
    puts "#{y+1}. #{x}"
  end
end

def summon_captain_planet(arr)
  arr.map do |x|
    "#{x.capitalize}!"
  end
end

def long_planeteer_calls(arr)
  arr.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |obj|
    cheese_types.include?(obj)
  end
end
