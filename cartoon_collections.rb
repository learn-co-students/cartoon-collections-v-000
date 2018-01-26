def roll_call_dwarves(names)# code an argument here
  names.each_with_index do |value, index|
    puts "#{index+1}: #{value}"
end

def summon_captain_planet(planeteer_calls)
   planeteer_calls.collect {|elements| "#{elements.capitalize}!"}
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = snacks & cheese_types
  cheese[0]
  end
end
