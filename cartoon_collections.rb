def roll_call_dwarves(names)
  names.each_with_index{|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(array)
  array.collect{|item| item.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any?{|item| item.length > 4}

end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|item| cheese_types.include?(item)}


end
