def roll_call_dwarves(names)
  names.each_with_index do |name, idx|
    puts "#{idx + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |planet|
    "#{planet.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.size > 4 ? true : false
end

def find_the_cheese(cheese_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if cheese_array.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
