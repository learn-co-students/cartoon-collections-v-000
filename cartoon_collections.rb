def roll_call_dwarves(dwarves)# code an argument here
  roll_call = []
  dwarves.each_with_index { |name, index| 
    puts "#{index+1} #{name}"
  }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect { |x| x.capitalize + "!" }
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? { |word| word.length > 4 }
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  found_cheese = food & cheese_types
  if found_cheese
    found_cheese[0]
  else
    nil
  end
end
