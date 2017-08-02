def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? { |call|  call.length > 4}
end

def find_the_cheese(potential_cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  potential_cheeses.find do |cheese|
    cheese_types.include?(cheese)
  end
end
