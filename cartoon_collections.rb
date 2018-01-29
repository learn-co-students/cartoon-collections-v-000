def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |x, i| puts "#{i+1}. #{x}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each { |cheese| return cheese if snacks.include?(cheese) }
  nil
end
