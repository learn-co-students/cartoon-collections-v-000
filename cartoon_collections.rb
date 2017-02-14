def roll_call_dwarves(names)
  dwarves = []
  names.each_with_index { |dwarf, index|
    dwarves << " #{(index + 1)}. #{dwarf}"
  }
  puts dwarves
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.detect { |i| cheese_types.include? i }
end
# [2, 6, 13, 99, 27].any? { |i| [6, 13].include? i }
