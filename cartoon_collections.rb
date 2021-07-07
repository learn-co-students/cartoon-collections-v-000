def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(veggies)
  veggies.collect { |name_of_veggies| name_of_veggies.capitalize + "!" }
end

def long_planeteer_calls(calls_long)
  calls_long.any? { |words| words.length > 4 }
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.detect do |food|
    food == "cheddar" || food == "gouda" || food == "camembert"
  end
end
