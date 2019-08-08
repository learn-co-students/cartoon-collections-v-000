def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "#{index+1}. #{dwarf}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |element| element[0].upcase + element[1..element.length-1]+ "!" }
end

def long_planeteer_calls(calls)
  length = true
  calls.find { |element| element.length > 4 ? true : length = false }
  length
end

def find_the_cheese(foodstuffs)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foodstuffs.detect{|item| cheese_types.include?(item)}
end
