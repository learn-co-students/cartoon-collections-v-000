def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) {|dwarf, index| puts "#{index} #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  upcase_calls = [] 
  planeteer_calls.collect {|calls| upcase_calls << calls.capitalize + "!"}
  return upcase_calls
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese_types.include?(cheese)}
end
