def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planets)# code an argument here
  planets.map {|planet| planet.capitalize << "!"}
end

def long_planeteer_calls(calls)
  if calls.any? { |call| calls.length >= 5 }
    true
  else
    false
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.detect {|type| type == "cheddar" || type == "gouda" || type == "camembert"}

end
