def roll_call_dwarves(names)
    names.each_with_index {|name, index| puts "#{index +1} #{name}" }
  # Your code here
end

def summon_captain_planet(planeteer_calls)
  exclamations = []
  planeteer_calls.collect {|call| exclamations << call.capitalize + "!" }
  exclamations
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(picnics)
  cheese_types = ["cheddar", "gouda", "camembert"]
    picnics.detect { |cheese| cheese_types.include?(cheese) }
end
