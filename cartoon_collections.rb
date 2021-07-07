def roll_call_dwarves(names)
  names.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|element| element.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(cheese_please)
  cheeses = ["cheddar", "gouda", "camembert"]
  cheese_please.find {|cheese| cheeses.include?(cheese) }
end
