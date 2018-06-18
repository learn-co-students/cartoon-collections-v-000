def roll_call_dwarves(dwarves)
  dwarves.each_with_index{ |dwarf, index| puts "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet(types)
  types.map{ |type| type.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.select{ |call| call.length > 4 }.length != 0
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_snack = nil
  snacks.each{ |snack| (cheese_snack = snack) && break if cheese_types.include?(snack)}
  cheese_snack
end
