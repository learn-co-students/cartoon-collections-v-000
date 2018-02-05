def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  shared = cheese & cheese_types
  if !shared.empty?
    shared[0]
  else
    nil
  end
end
