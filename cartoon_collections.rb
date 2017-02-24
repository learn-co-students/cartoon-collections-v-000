def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.size >4
  end
end

def find_the_cheese(array_of_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array_of_strings.detect do |food|
    cheese_types.include?(food)
  end
end
