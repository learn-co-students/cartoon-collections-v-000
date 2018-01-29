def roll_call_dwarves(dwarves)
  dwarves.each_with_index() {|dwarf, number| puts "#{number + 1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |array|
    "#{array.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|i| i.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.detect {|i| cheese_types.include?(i)}
end
