def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) {|dwarve, index| puts "#{index}. #{dwarve}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(calls_long)
  calls_long.any? {|word| word.length > 4}
end

def find_the_cheese(maybe_cheese_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  maybe_cheese_array.find do |cheese|
    cheese_types.include?(cheese)
  end

end
