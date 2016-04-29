def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |item, index| puts "#{index + 1}. #{item}"}
end

def summon_captain_planet(calls)
  calls.map { |e| "#{e.capitalize}!"  }
end

def long_planeteer_calls(calls)
  calls.any? { |e| e.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |e| 
      e === cheese_types[0] || e === cheese_types[1] || e === cheese_types[2] 
  end
end
