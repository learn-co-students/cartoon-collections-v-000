def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  collection = []
  planeteer_calls.each do |planeteer_call|
    collection << planeteer_call.capitalize + "!"
  end
  collection
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.each do |planeteer_call|
    return true if planeteer_call.length > 4
  end
  false
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.each do |cheese|
    return cheese if cheese_types.include?(cheese)
  end
  nil
end