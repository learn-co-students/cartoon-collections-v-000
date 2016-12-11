def roll_call_dwarves(names)
  counter = 1
  names.each do |name|
    puts counter.to_s + ". " + name
    counter += 1
  end
end

def summon_captain_planet(array)
  new_array = []
  array.map do |call|
    new_array << call.capitalize + "!"
end
return new_array
end

def long_planeteer_calls(array)
  array.any? { |word|  word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
  cheese_types.include?(cheese)
end

  # the array below is here to help
  #cheese_types = ["cheddar", "gouda", "camembert"]
end
