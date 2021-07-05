def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |value, index|
    indexplusone = index + 1
    puts "#{indexplusone}. #{value}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|planet| planet.capitalize + "!" }
end

def long_planeteer_calls(calls_long)
  if calls_long.all? { |word| word.length >= 4 }
    return false
  else
    return true
  end
end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
