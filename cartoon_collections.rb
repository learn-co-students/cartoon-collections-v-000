def roll_call_dwarves(names)
  names.each.with_index do |name, i|
    puts "#{i+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|name| name.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? do |phrase| 
     phrase.size > 4 
   end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |is_this_cheese|
  cheese_types.include?(is_this_cheese)
  end
end
