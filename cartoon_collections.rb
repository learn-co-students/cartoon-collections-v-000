

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index |
    puts "#{index + 1} #{name}"
 end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { | planeteer_calls | "#{planeteer_calls.capitalize}!" }
end



def long_planeteer_calls(long_planeteer_calls)
long_planeteer_calls.length > 4 ? true : false
end

def find_the_cheese(cheese_types)
  cheeses = ["cheddar", "gouda", "camembert"]
  cheese_types.find { | i | cheeses.include?(i)}
end
