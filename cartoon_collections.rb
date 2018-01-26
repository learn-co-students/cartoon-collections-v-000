def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarf, i| puts (i + 1).to_s + '. ' + dwarf}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map!{|call| call.capitalize + '!'}
end

def long_planeteer_calls(arr)
  arr.each{|call| return true if call.length > 4}
  return false
end

def find_the_cheese(chow)
  cheese_types = ["cheddar", "gouda", "camembert"]
  chow.each{|food| return food if cheese_types.include?(food)}
  return nil
end
