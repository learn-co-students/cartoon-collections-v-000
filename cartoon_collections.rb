def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index +1}" + "." + " " + "#{name}"
  end
end

def summon_captain_planet(planateer_calls)
  captain_planet = planateer_calls.map do |elements|
    elements.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  if calls.count > 4
    true
  else
    false
  end
end

def find_the_cheese(string)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if string.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end

