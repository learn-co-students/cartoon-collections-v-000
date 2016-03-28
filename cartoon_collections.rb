def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "#{index+1}. #{dwarf}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |calls| calls.capitalize + "!"}
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? { |calls| calls.length > 4 }
end

def find_the_cheese(some_cheese)
  cheeses = ["cheddar", "gouda", "camembert"]

  some_cheese.find { |is_it_cheese| cheeses.include?(is_it_cheese) } 
end
