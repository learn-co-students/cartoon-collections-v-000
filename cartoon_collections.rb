def roll_call_dwarves(names)
  names.each.with_index(1) do |names, bullet|
    puts "#{bullet}. #{names}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |planeteer_calls|
    "#{planeteer_calls.capitalize}!"
  end
end


def long_planeteer_calls(planeteer_calls)
  if planeteer_calls.length >= 4
   true
  else
   false
  end
end

def find_the_cheese(cheesy_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheesy_array.find do |type|
    cheese_types.include?(type)
  end
end
