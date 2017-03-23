def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index { |name, index| puts "#{index+1}. #{name}" }
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any? { |word| word.length > 4 }
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  output = cheese_types.any? { |cheese| return cheese if strings.include? cheese }
  output == false ? nil : output
end
