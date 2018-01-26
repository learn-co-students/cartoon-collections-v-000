def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |name, i| puts "#{i + 1}. #{name}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(call_list)
  call_list.any? { |call| call.length > 4 }
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.find do |item|
    cheese_types.include?(item)
  end
end
