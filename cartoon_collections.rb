def roll_call_dwarves(list)
  list.each_with_index{ |name, index|
    puts "#{index + 1} #{name}"
  }
end

def summon_captain_planet(call_list)
   call_list.collect { |call| "#{call.capitalize}!"
  }
end

def long_planeteer_calls(call_list)
   call_list.any? { |call| call.length > 4}
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]

  list.find{ |list_item|
    cheese_types.include?(list_item)
  }
  # match = nil
  # list.each { |list_item|
  #   if cheese_types.include?(list_item)
  #     match = list_item
  #     return match
  #   end
  # }
  # match
end
