def roll_call_dwarves(dwarves_array)
  dwarves_array.each_with_index do |name, index|
   puts "/#{index+1}*#{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any?{|x| x.length > 4}
end

def find_the_cheese(pantry)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  pantry.each do |item|
    if cheese_types.include?(item)
      return item
    else
      nil
    end
  end
  nil
end
