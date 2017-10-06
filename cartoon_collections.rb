def roll_call_dwarves(array)
  new_array = []
  array.each_with_index do |i, index|
    new_array << "#{index + 1}. #{i}"
  end
  puts new_array
end

def summon_captain_planet(array)
  array.collect do |i|
    "#{i.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |i|
    i.length > 4
  end
end

def find_the_cheese(array)
  cheeses = ["cheddar", "gouda", "camembert"]
  array.find {|i| cheeses.include?(i)}
end 
