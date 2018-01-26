def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) { |dwarf, index|
    puts "#{index}. #{dwarf}"
  }
end

def summon_captain_planet(planeteer_calls)
  return planeteer_calls.collect { |call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(potential_cheeses)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  potential_cheeses.find do |potential_cheese|
    cheese_types.include?(potential_cheese)
  end
end
