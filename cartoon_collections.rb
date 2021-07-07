def roll_call_dwarves(dwarves)
  dwarves.each {|dwarf| puts "#{dwarves.index(dwarf) + 1}. #{dwarf}"}
end

def summon_captain_planet(ring_powers)
  ring_powers.collect {|ring_power| "#{ring_power.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.detect {|food| cheese_types.include?(food)}
end
