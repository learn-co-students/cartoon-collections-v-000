def roll_call_dwarves(dwarven_names)
  dwarven_names.each_with_index{|name, id| puts "#{id+1}. #{name}"}
end

def summon_captain_planet(calls)
  calls.collect{|shout| (shout + "!").capitalize}
end

def long_planteer_calls(calls)
  calls.any?{|shout| shout.length >4}
end

def find_the_cheese(any_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each{
    |item| if any_array.include?(item) 
    return item
  end
  }
  nil
end
