def roll_call_dwarves(names)
   names.each.with_index do |name, i|
    puts " #{i + 1}. #{name}"
  end
end

def summon_captain_planet(planets)
  planets.collect {|planet| "#{planet.capitalize}!"}
end

def long_planeteer_calls(calls)
 calls.any? {|call| call.length > 4 }
  
end

def find_the_cheese(cheese_type)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_type.detect {|cheese| cheese_types.include?(cheese)}
end
