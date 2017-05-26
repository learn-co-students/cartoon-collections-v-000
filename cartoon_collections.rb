def roll_call_dwarves(names)
  # Your code here
  names.each_with_index { |name, index| puts "#{index + 1} #{name}" }
end

def summon_captain_planet(calls)
  # Your code here
  calls.map { |e| "#{e.capitalize}!"  }
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any? { |e| e.length > 4 }
end

def find_the_cheese(names)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  names.find { |e| cheese_types.include?(e)  }
end
