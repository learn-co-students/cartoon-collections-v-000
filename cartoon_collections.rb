def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! do |name|
    name.capitalize  + "!"
  end
  planeteer_calls
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
  end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    return cheese if cheese_types.include?(cheese)
  end
end
