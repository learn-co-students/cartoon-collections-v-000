def roll_call_dwarves(dwarves)
  roll_call = []
  dwarves.each.with_index.each(1) { |dwarf, i|; roll_call << "#{i}. #{dwarf}" }
  puts roll_call
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |name| name.capitalize << "!" }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(could_be_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  could_be_cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
