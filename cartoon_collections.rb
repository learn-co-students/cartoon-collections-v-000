def roll_call_dwarves(dwarves)
    dwarves.each_with_index() do |dwarf, index|
      puts "#{index+1}. #{dwarf}"
  end

end

def summon_captain_planet(planeteers)
  planeteers.collect do |planeteer|
    planeteer.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(food_list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if food_list.include?(cheese)
      return cheese
    end
    return nil
  end
end
