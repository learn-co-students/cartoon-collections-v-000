def roll_call_dwarves(names)
  names.each.with_index(1){ |i, index| puts "#{index}. #{i}" }
end

def summon_captain_planet(planeteer)
  planeteer.map { |i| i.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |i| i.length > 4 }
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.detect { |i| cheese_types.include?(i)  }
end
