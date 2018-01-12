test = ["foo", "bar", "test", "strings"]
def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf,index|
    puts "#{index}. #{dwarf}"
  end
end
roll_call_dwarves(test)
def summon_captain_planet(planet_calls)
  planet_calls.map { |call| call.capitalize + "!" }
end
summon_captain_planet(test)
def long_planeteer_calls(planet_calls)
  planet_calls.any? { |call| call.length > 4 } #returns true if any words are bigger than 4 chars
end

def find_the_cheese(could_be_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  could_be_cheese.find do |possible_cheese|
      cheese_types.include?(possible_cheese)
  end
end
