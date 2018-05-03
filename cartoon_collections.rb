def roll_call_dwarves(names)
  names.each_with_index do |name, number|
    puts "#{number+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |call|
    if call.length > 4
      true
    else
      false
    end
  end
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if strings.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end

