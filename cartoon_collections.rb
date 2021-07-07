def roll_call_dwarves(names)
  i = 0 
  while i < names.length
    options = names.map do |name|
      puts "#{i + 1}. #{name}"
      i += 1 
    end
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! do |word|
    "#{word.capitalize}!"
  end
end

def long_planeteer_calls(various)
  various.any? do |long|
    if long.length > 4
      true 
    else 
      false 
    end
  end
end

def find_the_cheese(cheesy_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheesy_strings.find do |type|
    cheese_types.include?(type)
  end
end
